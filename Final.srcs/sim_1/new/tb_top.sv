`timescale 1ns / 1ps

module tb_top;

  // System Signals
  logic clk;
  logic rst_n;
  logic fetch_enable;
  logic core_busy;
  
  // GEMM Outputs
  logic [3:0] gemm_predicted_class;
  logic       gemm_done;

  top #(
      .BOOT_ADDR(32'h0000_0000) // Force boot address to 0x00
  ) uut (
    .clk_i                  (clk),
    .rstn_i                 (rst_n),
    .irq_i                  (32'd0),
    .debug_req_i            (1'b0),
    .debug_gnt_o            (), 
    .debug_rvalid_o         (), 
    .debug_addr_i           (15'd0),
    .debug_we_i             (1'b0),
    .debug_wdata_i          (32'd0),
    .debug_rdata_o          (), 
    .debug_halted_o         (), 
    .fetch_enable_i         (fetch_enable),
    .core_busy_o            (core_busy),
    .gemm_predicted_class_o (gemm_predicted_class),
    .gemm_done_o            (gemm_done)
  );
  
  // Generate 100MHz Clock
  initial begin
    clk = 0;
    forever #5 clk = ~clk; 
  end
  // ==========================================
  // RAW SCORE SNOOPER
  // Dumps the 10 computed values right before Argmax
  // ==========================================
  
  always @(posedge clk) begin
      if (gemm_done == 1'b1) begin
          $display("--- RAW HARDWARE SCORES ---");
          
          $display("SCORE 0: %h", uut.gemm_top_i.scores[0]);
          $display("SCORE 1: %h", uut.gemm_top_i.scores[1]);
          $display("SCORE 2: %h", uut.gemm_top_i.scores[2]);
          $display("SCORE 3: %h", uut.gemm_top_i.scores[3]);
          $display("SCORE 4: %h", uut.gemm_top_i.scores[4]);
          $display("SCORE 5: %h", uut.gemm_top_i.scores[5]);
          $display("SCORE 6: %h", uut.gemm_top_i.scores[6]);
          $display("SCORE 7: %h", uut.gemm_top_i.scores[7]);
          $display("SCORE 8: %h", uut.gemm_top_i.scores[8]);
          $display("SCORE 9: %h", uut.gemm_top_i.scores[9]);
          $display("---------------------------");
      end
  end
  
  // ==========================================
  // VIRTUAL UART / SNOOPER
  // Intercepts specific memory writes to print to Vivado console
  // ==========================================
  always @(posedge clk) begin

      if (uut.data_req && uut.data_we && uut.data_gnt) begin
          
          if (uut.data_addr == 32'h00030000) begin
              $display("========================================");
              $display(" [TARGET REACHED] HARDWARE PREDICTION: %0d", uut.data_wdata);
              $display("========================================");
          end

          if (uut.data_addr == 32'h00030004) begin
              $display(" [SIMULATION END] Software signaled completion.");
              $display(" Total Simulation Time: %0t ns", $time);
              $finish; 
          end
          
      end
  end
  
  // Test Sequence
  initial begin
    rst_n = 0;
    fetch_enable = 0;
    #200;
    rst_n = 1;     
    #200;          
    fetch_enable = 1; 
    
    #200;
    $display("Checking instruction BRAM at word 0: %h", uut.u_instr_mem.inst.native_mem_module.blk_mem_gen_v8_4_6_inst.memory[0]);
    
    #500000000;
    $display("Safety timeout reached. Simulation terminating.");
    $finish;
  end

endmodule