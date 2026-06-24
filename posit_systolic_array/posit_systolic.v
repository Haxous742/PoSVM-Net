module systolic_array#(
    parameter N = 16,     //1
    parameter es = 2

)(
    input wire clk,                // Clock signal
    input wire reset,              // Reset signal
    input wire control,            // Control signal (1: load weights, 0: data flow)
    input wire  [N-1:0] data_in_row_0,  // Data input for row 0
    input wire  [N-1:0] data_in_row_1,  // Data input for row 1
    input wire  [N-1:0] data_in_row_2,  // Data input for row 2
    input wire  [N-1:0] weight_in_col_0, // Weight input for column 0
    input wire  [N-1:0] weight_in_col_1, // Weight input for column 1
    input wire  [N-1:0] weight_in_col_2, // Weight input for column 2
    output wire  [N-1:0] acc_out_0,  // Accumulation output for row 0
    output wire  [N-1:0] acc_out_1,  // Accumulation output for row 1
    output wire  [N-1:0] acc_out_2   // Accumulation output for row 2
);
    
//    wire signed  [3*7 - 1:0] weight;
//    assign weight = {weight_in_col_2, weight_in_col_1, weight_in_col_0};
    // Internal wires to connect each PE
    wire  [N-1:0] data_out_00, data_out_01, data_out_02;    //12
    wire  [N-1:0] data_out_10, data_out_11;
    wire  [N-1:0] data_out_12;    //12
    wire  [N-1:0] data_out_20, data_out_21, data_out_22;
    
    wire  [N-1:0] weight_out_00, weight_out_01, weight_out_02;   //12
    wire  [N-1:0] weight_out_10, weight_out_11;
    wire  [N-1:0] weight_out_12;  //12
    wire  [N-1:0] weight_out_20, weight_out_21, weight_out_22;
    
    wire  [N-1:0] acc_out_internal_00, acc_out_internal_01, acc_out_internal_02; //12
    wire  [N-1:0] acc_out_internal_10, acc_out_internal_11;
    wire  [N-1:0] acc_out_internal_12; //12
    wire  [N-1:0] acc_out_internal_20, acc_out_internal_21, acc_out_internal_22;

    // Row 0 PE instantiations
    (*DONT_TOUCH = "Yes"*)
    PE #(.N(N), .es(es)) pe_00 (
        .clk(clk),
        .reset(reset),
        .control(control),
        .data_in(data_in_row_0),              // Data input for row 0
        .weight_in_top(weight_in_col_0),       // Weight input for column 0
        .acc_in('d0),                        // No previous accumulation for first PE
        .data_out(data_out_01),                // Data output to next PE
        .acc_out(acc_out_internal_00),         // Accumulation output for this PE
        .weight_out(weight_out_00)             // Weight output for this PE
    );

    (*DONT_TOUCH = "Yes"*)
    PE #(.N(N), .es(es)) pe_01 (
        .clk(clk),
        .reset(reset),
        .control(control),
        .data_in(data_out_01),                // Data input from PE[00]
        .weight_in_top(weight_in_col_1),       // Weight input for column 1
        .acc_in('d0),          // Accumulated value from PE[00]
        .data_out(data_out_02),                // Data output to next PE
        .acc_out(acc_out_internal_01),         // Accumulation output for this PE
        .weight_out(weight_out_01)             // Weight output for this PE
    );

    (*DONT_TOUCH = "Yes"*)
    PE #(.N(N), .es(es)) pe_02 (
        .clk(clk),
        .reset(reset),
        .control(control),
        .data_in(data_out_02),                // Data input from PE[01]
        .weight_in_top(weight_in_col_2),       // Weight input for column 2
        .acc_in('d0),          // Accumulated value from PE[01]
        .data_out(data_out_0),                 // Data output (final output for row 0)
        .acc_out(acc_out_internal_02),         // Accumulation output for this PE
        .weight_out(weight_out_02)             // Weight output for this PE
    );
    
    // Row 1 PE instantiations
    (*DONT_TOUCH = "Yes"*)
    PE #(.N(N), .es(es)) pe_10 (
        .clk(clk),
        .reset(reset),
        .control(control),
        .data_in(data_in_row_1),              // Data input for row 1
        .weight_in_top(weight_out_00),         // Weight input from PE[00]
        .acc_in(acc_out_internal_00),         // Accumulated value from PE[00]
        .data_out(data_out_11),               // Data output to next PE
        .acc_out(acc_out_internal_10),        // Accumulation output for this PE
        .weight_out(weight_out_10)            // Weight output for this PE
    );

    (*DONT_TOUCH = "Yes"*)
    PE #(.N(N), .es(es)) pe_11 (
        .clk(clk),
        .reset(reset),
        .control(control),
        .data_in(data_out_11),                // Data input from PE[10]
        .weight_in_top(weight_out_01),       // Weight input for column 1
        .acc_in(acc_out_internal_01),          // Accumulated value from PE[10]
        .data_out(data_out_12),                // Data output to next PE
        .acc_out(acc_out_internal_11),         // Accumulation output for this PE
        .weight_out(weight_out_11)             // Weight output for this PE
    );

    (*DONT_TOUCH = "Yes"*)
    PE #(.N(N), .es(es)) pe_12 (
        .clk(clk),
        .reset(reset),
        .control(control),
        .data_in(data_out_12),                // Data input from PE[11]
        .weight_in_top(weight_out_02),       // Weight input for column 2
        .acc_in(acc_out_internal_02),          // Accumulated value from PE[11]
        .data_out(data_out_1),                 // Data output (final output for row 1)
        .acc_out(acc_out_internal_12),         // Accumulation output for this PE
        .weight_out(weight_out_12)             // Weight output for this PE
    );
    
    // Row 2 PE instantiations
    (*DONT_TOUCH = "Yes"*)
    PE #(.N(N), .es(es)) pe_20 (
        .clk(clk),
        .reset(reset),
        .control(control),
        .data_in(data_in_row_2),              // Data input for row 2
        .weight_in_top(weight_out_10),         // Weight input from PE[10]
        .acc_in(acc_out_internal_10),         // Accumulated value from PE[10]
        .data_out(data_out_21),               // Data output to next PE
        .acc_out(acc_out_internal_20),        // Accumulation output for this PE
        .weight_out(weight_out_20)            // Weight output for this PE
    );

    (*DONT_TOUCH = "Yes"*)
    PE #(.N(N), .es(es)) pe_21 (
        .clk(clk),
        .reset(reset),
        .control(control),
        .data_in(data_out_21),                // Data input from PE[20]
        .weight_in_top(weight_out_11),         // Weight input from PE[01]
        .acc_in(acc_out_internal_11),          // Accumulated value from PE[20]
        .data_out(data_out_22),                // Data output to next PE
        .acc_out(acc_out_internal_21),         // Accumulation output for this PE
        .weight_out(weight_out_21)             // Weight output for this PE
    );

    (*DONT_TOUCH = "Yes"*)
    PE #(.N(N), .es(es)) pe_22 (
        .clk(clk),
        .reset(reset),
        .control(control),
        .data_in(data_out_22),                // Data input from PE[21]
        .weight_in_top(weight_out_12),         // Weight input from PE[02]
        .acc_in(acc_out_internal_12),          // Accumulated value from PE[21]
        .data_out(data_out_2),                 // Data output (final output for row 2)
        .acc_out(acc_out_internal_22),         // Accumulation output for this PE
        .weight_out(weight_out_22)             // Weight output for this PE
    );

    // Final accumulation outputs (results from the last column)
    (*DONT_TOUCH = "Yes"*)
    assign acc_out_0 = acc_out_internal_20;
    (*DONT_TOUCH = "Yes"*)
    assign acc_out_1 = acc_out_internal_21;
    (*DONT_TOUCH = "Yes"*)
    assign acc_out_2 = acc_out_internal_22;
        
    

endmodule

module PE#(parameter N = 16, es = 2)(
    input wire clk,          // Clock signal
    input wire reset,        // Reset signal
    input wire control,      // Control signal (1: load weights, 0: data flow)
    input wire [15:0] data_in,  // Data input
    input wire [15:0] weight_in_top, // Left weight input (from previous PE)
    input wire [15:0] acc_in,
    output reg [15:0] data_out, // Data output
    output reg [15:0] acc_out,
    output reg [15:0] weight_out // Weight output
);

    reg [15:0] weight;  // Stored weight value in the PE
//    reg [15:0] data_reg;  // Stored data value in the PE
    wire [15:0] acc_out_reg;
    wire [15:0] mult;
    wire start, done;


    always @(posedge clk or posedge reset) begin
        if (reset) begin
            // Reset the PE registers
            weight <= 'd0;
//            data_reg <= 'd0;
            data_out <= 'd0;
            weight_out <= 'd0;
            acc_out <= 'd0;
        end else begin
            if (control) begin
                // Load weights when control signal is 1
                weight <= weight_in_top;
                weight_out <= weight_in_top;  // Pass weight to the next PE
                data_out <= 'd0;     // No data processing, just load weight
                
            end else begin
                // Data flow when control signal is 0
                acc_out <= acc_out_reg;  // Perform multiplication (data * weight)               
                data_out <= data_in;  // Pass result to the next PE
                
            end
        end
    end

(*DONT_TOUCH = "Yes"*)
posit_mac #(.N(N), .es(es)) posit_mac_inst (
            .clk(clk),
            .in1(data_in), 
            .in2(weight), 
            .add_in(acc_in), 
            .start(start),
            .out(acc_out_reg),
            .done(done)
   );

endmodule

module posit_mac #(parameter N = 16, es = 2)(
    input clk,
    input  [N-1:0] in1, 
    input  [N-1:0] in2, 
    input  [N-1:0] add_in, 
    input  start,
    output [N-1:0] out,
    output done
    //output[N-1:0] mult_out,
    //input [N:0] add_m
);


parameter Bs = 3;

// Wires for interconnecting multiplier and adder
wire [N-1:0]  add_out, mult_out;
wire inf_mult, zero_mult, mult_done;
wire inf_add, zero_add, add_done;
wire [2*(N-es)+1:0]mult_m;
wire [Bs+es+1:0] mult_e_m;
wire [es-1:0] e_o_m;
wire [Bs:0] r_o_m;
wire [2*N-1+3:0]tmp_o_m;
wire [3*N-1+3:0] tmp1_o_m;
wire ulp_m;
wire [N:0] tmp1_o_rnd_ulp_m;
wire [N-1:0]tmp1_o_rnd_m;
wire [N-1:0] tmp1_oN_m ;


wire [N-1:0]in1, in2, out, DSR_right_in,DSR_right_out, add_m_in1,DSR_left_out_t, DSR_left_out, tmp1_oN, tmp1_o_rnd;
wire [Bs-1:0] lr, sr;
wire lrc, src, ulp;
wire [es-1:0] le, se,e_o;
wire [N-es:0] lm, sm;
wire [es+Bs+1:0] diff,le_o_tmp,le_o;
wire [Bs:0] lr_N, sr_N;
wire [Bs-1:0] exp_diff , DSR_e_diff,left_shift, r_o;
wire [N:0] add_m, tmp1_o_rnd_ulp;
wire [1:0] mant_ovf ;
wire [2*N-1+3:0] tmp_o;
wire [3*N-1+3:0] tmp1_o;
wire [N-es:0] m1_m , m2_m;
wire rc1_m, rc2_m;
wire [Bs+1:0] r1_m, r2_m;

// Instantiate Posit Multiplier

posit_mult #(.N(N), .es(es)) mult_inst (
        .clk(clk), 
        .in1_m_kernel(in1), 
        .in2_m_kernel(in2),
        .add_in(add_in), 
        .start_m(start), 
        .out_m(out),
        .inf_m(inf_mult), 
        .zero_m(zero_mult), 
        .done_m(mult_done)
);

assign done = add_done;


endmodule

module posit_mult#(parameter N = 10, parameter es = 2)(clk, in1_m_kernel, in2_m_kernel, add_in, start_m, out_m, inf_m, zero_m, done_m);

parameter Bs = log2_m(N); 


function [31:0] log2_m;
input reg [31:0] value_m;
	begin
	value_m = value_m-1;
	for (log2_m=0; value_m>0; log2_m=log2_m+1)
        	value_m = value_m>>1;
      	end
endfunction

input [N-1:0] in1_m_kernel, in2_m_kernel;
input [N-1:0] add_in;
input start_m, clk; 
output [N-1:0] out_m;
output inf_m, zero_m;
output done_m;


wire [N-1:0] in1_m, in2_m;//, out_m;
//reg start_m, inf_m, zero_m, done_m;

//always @(posedge clk)   begin
    assign in1_m = in1_m_kernel;
    assign in2_m = in2_m_kernel;
   // $display("start0_m = %b in1_m = %b in2_m = %b", start_m, in1_m, in2_m);
//end


wire start0_m= start_m;
wire s1_m = in1_m[N-1];
wire s2_m = in2_m[N-1];

wire zero_tmp1_m = |in1_m[N-2:0];
wire zero_tmp2_m = |in2_m[N-2:0];
wire inf1_m = in1_m[N-1] & (~zero_tmp1_m),
	inf2_m = in2_m[N-1] & (~zero_tmp2_m);
wire zero1_m = ~(in1_m[N-1] | zero_tmp1_m),
	zero2_m = ~(in2_m[N-1] | zero_tmp2_m);
assign inf_m = inf1_m | inf2_m,
	zero_m = zero1_m & zero2_m;
//output rc1_m, rc2_m;
wire rc1_m, rc2_m;
wire [Bs-1:0] regime1_m, regime2_m;
wire [es-1:0] e1_m, e2_m;
wire [N-es-1:0] mant1_m, mant2_m;
wire [N-1:0] xin1_m = s1_m ? -in1_m : in1_m;
wire [N-1:0] xin2_m = s2_m ? -in2_m : in2_m;
data_extract_v1 #(.N(N),.es(es)) uut_de1(.in(xin1_m), .rc(rc1_m), .regime(regime1_m), .exp(e1_m), .mant(mant1_m));
data_extract_v1 #(.N(N),.es(es)) uut_de2(.in(xin2_m), .rc(rc2_m), .regime(regime2_m), .exp(e2_m), .mant(mant2_m));

//output [N-es:0] m1_m , m2_m;
wire [N-es:0] m1_m , m2_m;
assign m1_m= {zero_tmp1_m,mant1_m};
assign 	m2_m = {zero_tmp2_m,mant2_m};

//output [Bs+1:0] r1_m ;
wire [Bs+1:0] r1_m ;
assign r1_m = rc1_m ? {2'b0,regime1_m} : -regime1_m;
//output [Bs+1:0] r2_m ;
wire [Bs+1:0] r2_m ;
assign r2_m = rc2_m ? {2'b0,regime2_m} : -regime2_m;


wire s3 = add_in[N-1];
wire zero_tmp3 = |add_in[N-2:0];
wire  inf3 = add_in[N-1]&(~zero_tmp3);
wire  zero3 = ~(add_in[N-1] | zero_tmp3);
wire rc3 ;
wire [Bs-1:0] regime3;
wire [es-1:0] e3;
wire [N-es-1:0] mant3;
wire [N-1:0] xin3 = s3 ? -add_in : add_in;


wire inf_final = inf_m | inf3;
wire zero_final = zero_m & zero3;


data_extract_v1 #(.N(N),.es(es)) uut_de3(.in(xin3), .rc(rc3), .regime(regime3), .exp(e3), .mant(mant3));

wire [N-es:0]m3 = {zero_tmp3,mant3};
wire [Bs+1:0] r3 = rc3 ? {2'b0,regime3} : -regime3;
// wire [Bs+es+1:0] mult_e_fused;
// add_N_Cin #(.N(Bs+es+1)) uut_add_exp1 ({r1_m,e1_m}, {r2_m,e2_m}, 0, mult_e_fused);


//Sign, Exponent and Mantissa Computation
wire mult_s_m = s1_m ^ s2_m;
//output [2*(N-es)+1:0]mult_m;
wire [2*(N-es)+1:0]mult_m;
assign  mult_m = (m1_m*m2_m);
wire [2*(N-es)+1:0] mult_m_unshifted = (m1_m*m2_m);
wire mult_m_ovf_m_1 = mult_m_unshifted[2*(N-es)+1];
wire [2*(N-es)+1:0] mult_mN_m = ~mult_m_ovf_m_1 ? mult_m_unshifted  : mult_m_unshifted>>1;
wire signed  [Bs+es+1:0] mult_e_m;
wire check_ovf;
//assign check_ovf = (xin1_m == 011111 & xin2_m == 011111)|(xin1_m == 011111 & xin2_m == 011110)|(xin1_m == 011111 & xin2_m == 011101) | (xin1_m == 011110 & xin2_m == 011111)| (xin1_m == 011101 & xin2_m == 011111) | (xin1_m == 011110 & xin2_m == 011110);
add_N_Cin #(.N(Bs+es+1)) uut_add_exp ({r1_m,e1_m}, {r2_m,e2_m}, mult_m_ovf_m_1, mult_e_m);
wire signed  [Bs+es+1:0] mult_final_e_m;
//assign mult_final_e_m = ~zero_tmp1_m | ~zero_tmp2_m ? 0:check_ovf ? {00100, 00}: mult_e_m;
assign mult_final_e_m = ~zero_tmp1_m | ~zero_tmp2_m ? 0:mult_e_m;

//wire[1:0] m_ovf_mult = mult_m[2*(N-es)+1]|mult_m[2*(N-es)];
wire [2*(N-es):0] mant_mult_out = mult_mN_m[2*(N-es):0];
wire [2*(N-es):0] mant3_new =  {m3, {(N-es){1'b0}}};
wire[Bs+es+2:0] exp_out;
wire  signed [Bs+es+1:0] exp_3 = {r3, e3};
reg [Bs+es+1:0] large_total_e;
reg [Bs+es+1:0] small_total_e;
reg [2*(N-es):0] large_mant;
reg [2*(N-es):0] small_mant;
wire [2:0] case_exp, case_mant;
wire [5:0] case_var;
assign case_exp = (mult_final_e_m > exp_3) ? 3'b001 :( exp_3 > mult_final_e_m )? 3'b010 : 3'b011;
assign case_mant = (mant_mult_out>mant3_new)? 3'b001:(mant3_new > mant_mult_out) ? 3'b010 : 3'b011;
reg ls;
assign case_var = {case_exp, case_mant};
always@(*) begin
    if(mult_final_e_m == 0 && mant_mult_out == 0 && exp_3 < 0 &&  mant3_new != 0)    begin
        large_total_e = exp_3;
        small_total_e = mult_final_e_m;
        large_mant = mant3_new;
        small_mant = mant_mult_out;
        ls = s3;
    end
    else if (exp_3 == 0 && mant3_new == 0 && mult_final_e_m < 0 )begin
        large_total_e = mult_final_e_m;
        small_total_e = exp_3;
        large_mant = mant_mult_out;
        small_mant = mant3_new;
        ls = mult_s_m;
    end
    else    begin
        casez (case_var)
        6'b001??? : begin
             large_total_e = mult_final_e_m; //mult_out>add_in
             small_total_e = exp_3;
             large_mant = mant_mult_out;
             small_mant = mant3_new;   
             ls = mult_s_m;
        end
        6'b010???:  begin
             large_total_e = exp_3;    //add_in > mult_out
             small_total_e = mult_final_e_m;
             large_mant = mant3_new;
               small_mant = mant_mult_out;
               ls = s3;
        end
        6'b011001: begin                       //mult>add_in
             large_total_e = mult_final_e_m;    
             small_total_e = exp_3;    
             large_mant = mant_mult_out;
               small_mant = mant3_new;
               ls = mult_s_m;
        end
        6'b011010: begin
             large_total_e = exp_3;    //add_in > mult_out
             small_total_e = mult_final_e_m;
             large_mant = mant3_new;
               small_mant = mant_mult_out;
               ls = s3;
        end
        default: begin
             large_total_e = mult_final_e_m;
             small_total_e = exp_3;
             large_mant = mant_mult_out;
               small_mant = mant3_new; 
               ls = s3;
        end
        
         
        endcase
    end
    
end

wire [Bs-1:0] exp_diff ;
//wire op = mult_s_m ^~ s3;


sub_N #(.N(Bs+es+2))uut_sub_exp1(large_total_e, small_total_e, exp_out);
assign exp_diff= (|exp_out[es+Bs+1:Bs]) ? {Bs{1'b1}} : exp_out[Bs-1:0];


wire [2*(N-es):0]add_in_mant_shift = small_mant>>exp_diff;

wire op = mult_s_m ^~ s3;
wire [2*(N-es)+1:0]fused_mac_mant;
add_sub_N #(.N(2*(N-es)+1)) uut_add_sub_N (op, large_mant, add_in_mant_shift, fused_mac_mant);

// wire [2*(N-es)+1:0]m1_mult_m2_zero_padded = {1'b0, mult_mN_m};
 //wire [2*(N-es):0]add_in_mant_shift_zero_padded = {add_in_mant_shift, 8'b0};
//wire [2*(N-es)+1:0]fused_mac_mant;
//add_N #(.N(2*(N-es)+1))  uut_add_mant (add_in_mant_shift, large_mant, fused_mac_mant);

//wire [2*(N-es)+2:0]fused_mac_mant_final = {fused_mac_mant[2*(N-es)+1:0], 1'b0};
wire [1:0]mult_m_ovf_m = fused_mac_mant[2*(N-es)+1: 2*(N-es)];
//wire [2*(N-es)+1:0] mult_mN_m = ~mult_m_ovf_m ? fused_mac_mant_final << 1'b1 : fused_mac_mant_final;

wire [2*(N-es):0] LOD_in = {(fused_mac_mant[2*(N-es)+1] | fused_mac_mant[2*(N-es)]), fused_mac_mant[2*(N-es)-1 : 0]};
wire [Bs-1:0] left_shift;
LOD_N #(.N(2*(N-es)+1)) l_1(.in(LOD_in), .out(left_shift));

wire [2*(N-es):0] DSR_left_out_t;
DSR_left_N_S#(.N(2*(N-es)+1), .S(Bs)) dsl_1(.a(fused_mac_mant[2*(N-es)+1:1]), .b(left_shift), .c(DSR_left_out_t));
wire [2*(N-es):0] DSR_left_out;
assign DSR_left_out = DSR_left_out_t[2*(N-es)]? DSR_left_out_t[2*(N-es):0]:{DSR_left_out_t[2*(N-es)-1:0], 1'b0};





//wire mult_m_ovf_m = mult_m[2*(N-es)+1];
//wire [2*(N-es/tb/mac/mult_inst/le_o_tmp)+1:0] mult_mN_m = ~mult_m_ovf_m ? mult_m << 1'b1 : mult_m;

//output [Bs+1:0] r1_m ;
//assign r1_m = rc1_m ? {2'b0,regime1_m} : -regime1_m;
//output [Bs+1:0] r2_m ;
//assign r2_m = rc2_m ? {2'b0,regime2_m} : -regime2_m;
wire [es+Bs+2:0] le_o_tmp, le_o;

//normally mult_e_m is of 6 bits but here it is of 7 bits 
sub_N #(.N(es+Bs+2)) sub_3 (.a(large_total_e) , .b({{es+2{1'b0}},left_shift}), .c(le_o_tmp));

add_1 #(.N(Bs+es+2)) uut_add_exp_1 (le_o_tmp, mult_m_ovf_m[1], le_o);

//Exponent and Regime Computation
//output [es-1:0] e_o_m;
//output [Bs:0] r_o_m;
wire [es-1:0] e_o_m;
wire [Bs:0] r_o_m;
reg_exp_op #(.es(es), .Bs(Bs)) uut_reg_ro (le_o[es+Bs:0], e_o_m, r_o_m);

//Exponent, Mtissaan and GRS Packing
//output [2*N-1+3:0]tmp_o_m;
wire [2*N-1+3:0]tmp_o_m;
assign tmp_o_m = {{N{~le_o[es+Bs]}},le_o[es+Bs],e_o_m,DSR_left_out[2*(N-es)-1:2*(N-es)-(N-es-1)], DSR_left_out[2*(N-es)-(N-es-1)-1:2*(N-es)-(N-es-1)-2], |DSR_left_out[2*(N-es)-(N-es-1)-3:0] }; 


//Including Regime bits in Exponent-Mantissa Packing
//output [3*N-1+3:0] tmp1_o_m;
wire [3*N-1+3:0] tmp1_o_m;
DSR_right_N_S #(.N(3*N+3), .S(Bs+1)) dsr2 (.a({tmp_o_m,{N{1'b0}}}), .b(r_o_m[Bs] ? {Bs{1'b1}} : r_o_m), .c(tmp1_o_m));

//Rounding RNE : ulp_add = G.(R + S) + L.G.(~(R+S))
wire L_m = tmp1_o_m[N+4], G_m = tmp1_o_m[N+3], R_m = tmp1_o_m[N+2], St_m = |tmp1_o_m[N+1:0];
//output ulp_m;
wire ulp_m;
 assign    ulp_m = ((G_m & (R_m | St_m)) | (L_m & G_m & ~(R_m | St_m)));
wire [N-1:0] rnd_ulp_m = {{N-1{1'b0}},ulp_m};

//output [N:0] tmp1_o_rnd_ulp_m;
wire [N:0] tmp1_o_rnd_ulp_m;
add_N #(.N(N)) uut_add_ulp (tmp1_o_m[2*N-1+3:N+3], rnd_ulp_m, tmp1_o_rnd_ulp_m);
//output [N-1:0]tmp1_o_rnd_m;
wire [N-1:0]tmp1_o_rnd_m;
assign tmp1_o_rnd_m = (r_o_m < N-es-2) ? tmp1_o_rnd_ulp_m[N-1:0] : tmp1_o_m[2*N-1+3:N+3];



//Final Output
//output [N-1:0] tmp1_oN_m ;
wire [N-1:0] tmp1_oN_m ;
assign tmp1_oN_m = ls ? -tmp1_o_rnd_m : tmp1_o_rnd_m;
assign out_m = inf_final|zero_final|(~DSR_left_out[2*(N-es)]) ? {inf_final,{N-1{1'b0}}} : {ls, tmp1_oN_m[N-1:1]},
	done_m = start0_m;

//assign out_m = inf_final|zero_final ? {inf_final,{N-1{1'b0}}} : {mult_s_m, tmp1_oN_m[N-1:1]},
//	done_m = start0_m;
endmodule
///////////////////////////////////////////////////////////////////////////////////////////////////
module data_extract_v1(in, rc, regime, exp, mant);
function [31:0] log2;
input reg [31:0] value;
	begin
	value = value-1;
	for (log2=0; value>0; log2=log2+1)
        	value = value>>1;
      	end
endfunction

parameter N=16;
parameter Bs=log2(N);
parameter es = 2;

input [N-1:0] in;
output rc;
output [Bs-1:0] regime;
output [es-1:0] exp;
output [N-es-1:0] mant;

wire [N-1:0] xin = in;
assign rc = xin[N-2];

wire [N-1:0] xin_r = rc ? ~xin : xin;

wire [Bs-1:0] k;
LOD_N #(.N(N)) xinst_k(.in({xin_r[N-2:0],rc^1'b0}), .out(k));

assign regime = rc ? k-1 : k;

wire [N-1:0] xin_tmp;
DSR_left_N_S #(.N(N), .S(Bs)) ls (.a({xin[N-3:0],2'b0}),.b(k),.c(xin_tmp));

assign exp= xin_tmp[N-1:N-es];
assign mant= xin_tmp[N-es-1:0];

endmodule

/////////////////
module sub_N (a,b,c);
parameter N=16;
input [N-1:0] a,b;
output [N:0] c;
wire [N:0] ain = {1'b0,a};
wire [N:0] bin = {1'b0,b};
sub_N_in #(.N(N)) s1 (ain,bin,c);
endmodule

/////////////////////////
module add_N (a,b,c);
parameter N=16;
input [N-1:0] a,b;
output [N:0] c;
wire [N:0] ain = {1'b0,a};
wire [N:0] bin = {1'b0,b};
add_N_in #(.N(N)) a1 (ain,bin,c);
endmodule

/////////////////////////

module add_N_Cin (a,b,cin,c);
parameter N=16;
input [N:0] a,b;
input cin;
output [N:0] c;
assign c = a + b + cin;
endmodule


/////////////////////////
module sub_N_in (a,b,c);
parameter N=8;
input [N:0] a,b;
output [N:0] c;
assign c = a - b;
endmodule

/////////////////////////
module add_N_in (a,b,c);
parameter N=16;
input [N:0] a,b;
output [N:0] c;
assign c = a + b;
endmodule

/////////////////////////
module add_sub_N (op,a,b,c);
parameter N=16;
input op;
input [N-1:0] a,b;
output [N:0] c;
wire [N:0] c_add, c_sub;

add_N #(.N(N)) a11 (a,b,c_add);
sub_N #(.N(N)) s11 (a,b,c_sub);
assign c = op ? c_add : c_sub;
endmodule

/////////////////////////
module add_1 (a,mant_ovf,c);
parameter N=16;
input [N:0] a;
input mant_ovf;
output [N:0] c;
assign c = a + mant_ovf;
endmodule

/////////////////////////
module abs_regime (rc, regime, regime_N);
parameter N = 16;
input rc;
input [N-1:0] regime;
output [N:0] regime_N;

assign regime_N = rc ? {1'b0,regime} : -{1'b0,regime};
endmodule

/////////////////////////
module conv_2c (a,c);
parameter N=16;
input [N:0] a;
output [N:0] c;
assign c = a + 1'b1;
endmodule
/////////////////
module reg_exp_op (exp_o, e_o, r_o);
parameter es=2;
parameter Bs=3;
input [es+Bs:0] exp_o;
output [es-1:0] e_o;
output [Bs:0] r_o;

assign e_o = exp_o[es-1:0];

wire [es+Bs:0] exp_oN_tmp;
conv_2c #(.N(es+Bs)) uut_conv_2c1 (~exp_o[es+Bs:0],exp_oN_tmp);
wire [es+Bs:0] exp_oN = exp_o[es+Bs] ? exp_oN_tmp[es+Bs:0] : exp_o[es+Bs:0];
assign r_o = (~exp_o[es+Bs] || |(exp_oN[es-1:0])) ? exp_oN[es+Bs-1:es] + 1 : exp_oN[es+Bs-1:es];
endmodule

/////////////////////////
module DSR_left_N_S(a,b,c);
        parameter N=16;
        parameter S=4;
        input [N-1:0] a;
        input [S-1:0] b;
        output [N-1:0] c;

wire [N-1:0] tmp [S-1:0];
assign tmp[0]  = b[0] ? a << 7'd1  : a; 
genvar i;
generate
	for (i=1; i<S; i=i+1)begin:loop_blk
		assign tmp[i] = b[i] ? tmp[i-1] << 2**i : tmp[i-1];
	end
endgenerate
assign c = tmp[S-1];

endmodule


/////////////////////////
module DSR_right_N_S(a,b,c);
        parameter N=16;
        parameter S=4;
        input [N-1:0] a;
        input [S-1:0] b;
        output [N-1:0] c;

wire [N-1:0] tmp [S-1:0];
assign tmp[0]  = b[0] ? a >> 7'd1  : a; 
genvar i;
generate
	for (i=1; i<S; i=i+1)begin:loop_blk
		assign tmp[i] = b[i] ? tmp[i-1] >> 2**i : tmp[i-1];
	end
endgenerate

assign c = tmp[S-1];

endmodule

/////////////////////////

module LOD_N (in, out);

  function [31:0] log2;
    input reg [31:0] value;
    begin
      value = value-1;
      for (log2=0; value>0; log2=log2+1)
	value = value>>1;
    end
  endfunction

parameter N = 64;
parameter S = log2(N); 
input [N-1:0] in;
output [S-1:0] out;

wire vld;
LOD #(.N(N)) l1 (in, out, vld);
endmodule
/////////////////////////////////////////

module LOD (in, out, vld);

  function [31:0] log2;
    input reg [31:0] value;
    begin
      value = value-1;
      for (log2=0; value>0; log2=log2+1)
	value = value>>1;
    end
  endfunction


parameter N = 64;
parameter S = log2(N);

   input [N-1:0] in;
   output [S-1:0] out;
   output vld;

  generate
    if (N == 2)
      begin
	assign vld = |in;
	assign out = ~in[1] & in[0];
      end
    else if (N & (N-1))
      //LOD #(1<<S) LOD ({1<<S {1'b0}} | in,out,vld);
      LOD #(1<<S) LOD ({in,{((1<<S) - N) {1'b0}}},out,vld);
    else
      begin
	wire [S-2:0] out_l, out_h;
	wire out_vl, out_vh;
	LOD #(N>>1) l(in[(N>>1)-1:0],out_l,out_vl);
	LOD #(N>>1) h(in[N-1:N>>1],out_h,out_vh);
	assign vld = out_vl | out_vh;
	assign out = out_vh ? {1'b0,out_h} : {out_vl,out_l};
      end
  endgenerate
endmodule
