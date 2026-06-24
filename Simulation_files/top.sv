// Top level wrapper for RI5CY
// Copyright (C) 2017 Embecosm Limited <www.embecosm.com>
// Contributor: Jeremy Bennett <jeremy.bennett@embecosm.com>
// This program is free software: you can redistribute it and/or modify it
// under the terms of the GNU General Public License as published by the Free
// Software Foundation, either version 3 of the License, or (at your option)
// any later version.
// This program is distributed in the hope that it will be useful, but WITHOUT
// ANY WARRANTY; without even the implied warranty of  MERCHANTABILITY or
// FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
// more details.
// You should have received a copy of the GNU General Public License along with
// this program.  If not, see <http://www.gnu.org/licenses/>.

// This instantiates memory and (eventually) a debug interface for the core.

module top
#(
  parameter INSTR_RDATA_WIDTH = 128,
  parameter ADDR_WIDTH = 18, // Consistent with PicoRV32
  parameter BOOT_ADDR  = 'h00 // Consistent with Pulpino
  )
(
  // Clock and Reset
 input  logic        clk_i,
 input  logic        rstn_i,

 // Interrupt inputs
 input  logic [31:0] irq_i,           // level sensitive IR lines

 // Debug Interface
 input  logic        debug_req_i,
 output logic        debug_gnt_o,
 output logic        debug_rvalid_o,
 input  logic [14:0] debug_addr_i,
 input  logic        debug_we_i,
 input  logic [31:0] debug_wdata_i,
 output logic [31:0] debug_rdata_o,
 output logic        debug_halted_o,

 // CPU Control Signals
 input  logic        fetch_enable_i,
 output logic        core_busy_o,
 output logic [3:0]  gemm_predicted_class_o,
 output logic        gemm_done_o
 );

   // signals connecting core to memory
   logic           instr_req;
   logic           instr_gnt;
   logic           instr_rvalid;
   logic [ADDR_WIDTH-1:0] instr_addr;
   logic [127:0]   instr_rdata;

   logic   data_req;
   logic   data_gnt;
   logic   data_rvalid;
   logic [ADDR_WIDTH-1:0] data_addr;
   logic   data_we;
   logic [3:0]   data_be;
   logic [31:0]   data_rdata;
   logic [31:0]   data_wdata;

//   logic               HD_computing_o;
   logic               gemm_start;
   logic               gemm_done;
   logic [3:0]         gemm_prediction;

   // Route to top-level debug ports
   assign gemm_predicted_class_o = gemm_prediction;
   assign gemm_done_o = gemm_done;
   
   // Instantiate the core
   logic [31:0]        irq_temp;
   
   riscv_core
      #(
        .INSTR_RDATA_WIDTH (INSTR_RDATA_WIDTH)
        )
   riscv_core_i
      (
     .clk_i             ( clk_i          ),
     .rst_ni            ( rstn_i         ),

     .clock_en_i        ( '1             ),
     .test_en_i         ( '1             ),

     .boot_addr_i       ( 32'h00000000   ),
     .core_id_i         ( 4'h0           ),
     .cluster_id_i      ( 6'h0           ),

     .instr_addr_o      ( instr_addr     ),
     .instr_req_o       ( instr_req      ),
     .instr_rdata_i     ( instr_rdata    ),
     .instr_gnt_i       ( instr_gnt      ),
     .instr_rvalid_i    ( instr_rvalid   ),

     .data_addr_o       ( data_addr      ),
     .data_wdata_o      ( data_wdata     ),
     .data_we_o         ( data_we        ),
     .data_req_o        ( data_req       ),
     .data_be_o         ( data_be        ),
     .data_rdata_i      ( data_rdata     ),
     .data_gnt_i        ( data_gnt       ),
     .data_rvalid_i     ( data_rvalid    ),
     .data_err_i        ( 1'b0           ),

     .irq_i             ( irq_i),

     .debug_req_i       ( debug_req_i    ),
     .debug_gnt_o       ( debug_gnt_o    ),
     .debug_rvalid_o    ( debug_rvalid_o ),
     .debug_addr_i      ( debug_addr_i   ),
     .debug_we_i        ( debug_we_i     ),
     .debug_wdata_i     ( debug_wdata_i  ),
     .debug_rdata_o     ( debug_rdata_o  ),
     .debug_halted_o    ( debug_halted_o ),
     .debug_halt_i      ( 1'b0           ), // Not used in single core
     .debug_resume_i    ( 1'b0           ), // Not used in single core

     .fetch_enable_i    ( fetch_enable_i ),
     .core_busy_o       ( core_busy_o    ),

     .ext_perf_counters_i (              ),
     .gemm_start_o      (gemm_start),
     .gemm_done_i       (gemm_done),
     .gemm_prediction_i (gemm_prediction)
     );

   // ==========================================
   // INSTRUCTION MEMORY (Dedicated BRAM - 2 Cycle)
   // ==========================================
   
   logic instr_req_q1;
   logic instr_req_q2;
   
   always_ff @(posedge clk_i or negedge rstn_i) begin
       if (!rstn_i) begin
           instr_req_q1 <= 1'b0;
           instr_req_q2 <= 1'b0;
       end else begin
           instr_req_q1 <= instr_req; 
           instr_req_q2 <= instr_req_q1; 
       end
   end
   
   assign instr_gnt    = instr_req;
   assign instr_rvalid = instr_req_q2;

   instr_bram u_instr_mem (
       .clka  (clk_i),
       .ena   (1'b1),               
       .addra (instr_addr[15:4]), 
       .douta (instr_rdata)
   );

   // ==========================================
   // DATA MEMORY (Existing RAM for Stack/Data)
   // ==========================================
   
   ram #(
       .ADDR_WIDTH (18) // Keep 64KB for stack
   ) ram_i (
       .clk            ( clk_i        ),

       // Tie off instruction ports (now handled by instr_bram)
       .instr_req_i    ( 1'b0         ),
       .instr_addr_i   ( '0           ),
       .instr_rdata_o  ( /* open */   ),
       .instr_rvalid_o ( /* open */   ),
       .instr_gnt_o    ( /* open */   ),

       // Data ports remain connected to the CPU
       .data_req_i     ( data_req     ),
       .data_addr_i    ( data_addr    ),
       .data_we_i      ( data_we      ),
       .data_be_i      ( data_be      ),
       .data_wdata_i   ( data_wdata   ),
       .data_rdata_o   ( data_rdata   ),
       .data_rvalid_o  ( data_rvalid  ),
       .data_gnt_o     ( data_gnt     )
   );


// Instantiate the GEMM Accelerator

   gemm_top gemm_top_i (
       .clk                (clk_i),
       .rst_n              (rstn_i),
       .from_decoder_start (gemm_start),
       .gemm_done          (gemm_done),
       .prediction_o       (gemm_prediction)
   );
   
endmodule