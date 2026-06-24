module pe (
    input logic clk,
    input logic rst_n,

    input logic [31:0] a_i,
    input logic [31:0] b_i,

    input logic [31:0] acc_i,

    output logic [31:0] acc_o
);

always_ff @(posedge clk or negedge rst_n) begin
    if(!rst_n)
        acc_o <= 0;
    else
        acc_o <= acc_i + (a_i * b_i);
end

endmodule
