`timescale 1ns / 1ps

module gemm_top (
    input  logic clk,
    input  logic rst_n,
    input  logic from_decoder_start,
    output logic gemm_done,
    output logic [3:0] prediction_o
);

// Controller signals
logic [31:0] a_addr, b_addr;
logic a_en, b_en;
logic compute_valid, class_done;
logic [3:0] current_class;

gemm_controller u_controller (
    .clk(clk), .rst_n(rst_n), .start_i(from_decoder_start), .done_o(gemm_done),
    .a_addr_o(a_addr), .b_addr_o(b_addr), .a_en_o(a_en), .b_en_o(b_en),
    .compute_valid_o(compute_valid), .class_done_o(class_done), .current_class_o(current_class)
);


logic [23:0] a_rdata, b_rdata;

matrix_a_bram u_matrix_a (
    .clka  (clk), 
    .ena   (a_en), 
    .wea   (1'b0),             
    .addra (a_addr[10:0]),      
    .dina  (24'd0),             
    .douta (a_rdata)
);

matrix_b_bram u_matrix_b (
    .clka  (clk), 
    .ena   (b_en), 
    .wea   (1'b0),              
    .addra (b_addr[13:0]),     
    .dina  (24'd0),            
    .douta (b_rdata)
);

// -----------------------------------------------------------------
// MIXED-PRECISION PIPELINE (8-bit Storage -> 16-bit Compute)
// -----------------------------------------------------------------

logic [7:0] a0, a1, a2, b0, b1, b2;
assign {a2, a1, a0} = a_rdata;
assign {b2, b1, b0} = b_rdata;

logic [15:0] a0_16, a1_16, a2_16, b0_16, b1_16, b2_16;
assign a0_16 = {a0, 8'd0};
assign a1_16 = {a1, 8'd0};
assign a2_16 = {a2, 8'd0};
assign b0_16 = {b0, 8'd0};
assign b1_16 = {b1, 8'd0};
assign b2_16 = {b2, 8'd0};

// SNOOPER: Check what the BRAM is actually feeding the MACs
logic [3:0] debug_cnt;
always_ff @(posedge clk or negedge rst_n) begin
    if(!rst_n) debug_cnt <= 0;
    else if (compute_valid && debug_cnt < 4) debug_cnt <= debug_cnt + 1;
end

always_ff @(posedge clk) begin
    if (compute_valid && debug_cnt < 3) begin
        $display("DEBUG BRAM | Class: %d | a0 (8-bit): %h | b0 (8-bit): %h", current_class, a0, b0);
    end
end

//16-Bit MAC Pipeline 
logic [15:0] mac0_out, mac1_out, mac2_out;
posit_mac #(.N(16), .es(2)) mac0 (.clk(clk), .in1(a0_16), .in2(b0_16), .add_in(16'd0), .start(1'b1), .out(mac0_out), .done());
posit_mac #(.N(16), .es(2)) mac1 (.clk(clk), .in1(a1_16), .in2(b1_16), .add_in(mac0_out), .start(1'b1), .out(mac1_out), .done());
posit_mac #(.N(16), .es(2)) mac2 (.clk(clk), .in1(a2_16), .in2(b2_16), .add_in(mac1_out), .start(1'b1), .out(mac2_out), .done());

//16-Bit Running Accumulator
logic [15:0] running_total;
logic [15:0] next_total;

// 16'h4000 is 1.0 in Posit16
posit_mac #(.N(16), .es(2)) acc (.clk(clk), .in1(mac2_out), .in2(16'h4000), .add_in(running_total), .start(1'b1), .out(next_total), .done());

logic [0:9][15:0] scores;

always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        running_total <= 16'd0;
        for(int i=0; i<10; i++) scores[i] <= 16'd0;
    end else if (compute_valid) begin
        if (class_done) begin
            scores[current_class] <= next_total; 
            running_total <= 16'd0;              
        end else begin
            running_total <= next_total;
        end
    end
end

// -----------------------------------------------------------------
// 16-BIT POSIT ARGMAX TREE
// -----------------------------------------------------------------
logic [3:0] best_idx;
logic signed [15:0] max_val;

always_comb begin
    best_idx = 4'd0;
    max_val = $signed(scores[0]);
    for (int i = 1; i < 10; i++) begin
        if ($signed(scores[i]) > max_val) begin
            max_val = $signed(scores[i]);
            best_idx = i[3:0];
        end
    end
end

assign prediction_o = best_idx;
endmodule