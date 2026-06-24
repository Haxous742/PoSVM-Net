`timescale 1ns/1ps

module tb_gemm_top;

logic clk;
logic rst_n;

logic from_decoder_start;

logic gemm_done;

logic [3:0] prediction_o;

//-------------------------------------------------
// DUT
//-------------------------------------------------

gemm_top dut (

    .clk(clk),
    .rst_n(rst_n),

    .from_decoder_start(from_decoder_start),

    .gemm_done(gemm_done),
    .prediction_o(prediction_o)

);

//-------------------------------------------------
// Clock
//-------------------------------------------------

initial begin
    clk = 0;

    forever #5 clk = ~clk;
end

//-------------------------------------------------
// Stimulus
//-------------------------------------------------

initial begin

    rst_n = 0;
    from_decoder_start = 0;

    #20;

    rst_n = 1;

    #20;

    from_decoder_start = 1;

    #20;

    from_decoder_start = 0;

    #20000;
    $display("Prediction: %0d", prediction_o);
    $finish;

end

endmodule
