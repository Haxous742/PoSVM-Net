`timescale 1ns / 1ps

// ----------------------------------------------------
// Dummy OpenTitan Primitives for FPGA Synthesis
// ----------------------------------------------------

module prim_buf #(
  parameter Width = 1
) (
  input  logic [Width-1:0] in_i,
  output logic [Width-1:0] out_o
);
  assign out_o = in_i;
endmodule

module prim_clock_gating (
  input  logic clk_i,
  input  logic en_i,
  input  logic test_en_i,
  output logic clk_o
);
  // Simple FPGA clock gating
  assign clk_o = clk_i & (en_i | test_en_i);
endmodule