// ============================================================
// TOP MODULE
// ============================================================

module systolic_array #(
    parameter N = 16,
    parameter es = 2
)(
    input wire clk,
    input wire reset,
    input wire control,

    input wire [N-1:0] data_in_row_0,
    input wire [N-1:0] data_in_row_1,
    input wire [N-1:0] data_in_row_2,

    input wire [N-1:0] weight_in_col_0,
    input wire [N-1:0] weight_in_col_1,
    input wire [N-1:0] weight_in_col_2,

    output wire [N-1:0] acc_out_0,
    output wire [N-1:0] acc_out_1,
    output wire [N-1:0] acc_out_2
);

    wire [N-1:0] d01, d02, d11, d12, d21, d22;
    wire [N-1:0] d0, d1, d2;

    wire [N-1:0] w00, w01, w02;
    wire [N-1:0] w10, w11, w12;
    wire [N-1:0] w20, w21, w22;

    wire [N-1:0] a00, a01, a02;
    wire [N-1:0] a10, a11, a12;
    wire [N-1:0] a20, a21, a22;

    PE pe00(clk,reset,control,data_in_row_0,weight_in_col_0,{N{1'b0}},d01,a00,w00);
    PE pe01(clk,reset,control,d01,weight_in_col_1,{N{1'b0}},d02,a01,w01);
    PE pe02(clk,reset,control,d02,weight_in_col_2,{N{1'b0}},d0 ,a02,w02);

    PE pe10(clk,reset,control,data_in_row_1,w00,a00,d11,a10,w10);
    PE pe11(clk,reset,control,d11,w01,a01,d12,a11,w11);
    PE pe12(clk,reset,control,d12,w02,a02,d1 ,a12,w12);

    PE pe20(clk,reset,control,data_in_row_2,w10,a10,d21,a20,w20);
    PE pe21(clk,reset,control,d21,w11,a11,d22,a21,w21);
    PE pe22(clk,reset,control,d22,w12,a12,d2 ,a22,w22);

    assign acc_out_0 = a20;
    assign acc_out_1 = a21;
    assign acc_out_2 = a22;

endmodule

// ============================================================
// PROCESSING ELEMENT
// ============================================================

module PE #(
    parameter N = 16,
    parameter es = 2
)(
    input wire clk,
    input wire reset,
    input wire control,
    input wire [N-1:0] data_in,
    input wire [N-1:0] weight_in_top,
    input wire [N-1:0] acc_in,

    output reg [N-1:0] data_out,
    output reg [N-1:0] acc_out,
    output reg [N-1:0] weight_out
);

    reg  [N-1:0] weight;
    wire [N-1:0] acc_next;
    wire start;

    assign start = ~control;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            weight     <= 0;
            data_out   <= 0;
            acc_out    <= 0;
            weight_out <= 0;
        end else if (control) begin
            weight     <= weight_in_top;
            weight_out <= weight_in_top;
            data_out   <= 0;
        end else begin
            acc_out  <= acc_next;
            data_out <= data_in;
        end
    end

    posit_mac #(.N(N), .es(es)) mac (
        .clk(clk),
        .in1(data_in),
        .in2(weight),
        .add_in(acc_in),
        .start(start),
        .out(acc_next),
        .done()
    );

endmodule

// ============================================================
// POSIT MAC — SAFE STUB FOR VTR
// ============================================================
// This is REQUIRED so Yosys can resolve hierarchy.
// VTR does not need full posit math to place & route.

module posit_mac #(
    parameter N = 16,
    parameter es = 2
)(
    input wire clk,
    input wire [N-1:0] in1,
    input wire [N-1:0] in2,
    input wire [N-1:0] add_in,
    input wire start,
    output wire [N-1:0] out,
    output wire done
);

    // Simple placeholder logic
    assign out  = in1 + in2 + add_in;
    assign done = start;

endmodule

