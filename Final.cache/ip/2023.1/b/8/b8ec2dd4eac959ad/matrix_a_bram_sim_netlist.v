// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed May 20 16:43:05 2026
// Host        : ihs06 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ matrix_a_bram_sim_netlist.v
// Design      : matrix_a_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "matrix_a_bram,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [47:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [47:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [47:0]dina;
  wire [47:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [47:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [47:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.857202 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "matrix_a_bram.mem" *) 
  (* C_INIT_FILE_NAME = "matrix_a_bram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1366" *) 
  (* C_READ_DEPTH_B = "1366" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "48" *) 
  (* C_READ_WIDTH_B = "48" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1366" *) 
  (* C_WRITE_DEPTH_B = "1366" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "48" *) 
  (* C_WRITE_WIDTH_B = "48" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[47:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[47:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70736)
`pragma protect data_block
nMME1ITREkB+uxj+a8B058gcpqYKK7RHnZJmK9TVvU32gw1TtLxSuDBHDM1CpMT8Y5YzUbV1tnEv
1UCUd4CTf88QRd6BTrTVEnNmDm/28m8MIoDdw5MwyI3oucAlsJEpz95sPi1tDF5JDQUnlJM97jO2
IwZ/q0ZNBUrJh3OBKwVDf4jiwuXPrJdtrzmLIZlZHaPY9RyEg7MI0iz7foNiQzGyW2sXUeg0hv+Y
TYJKFl3eO7beE+Q1sXfjd5EXQ3Zfs6otw5olwYLzj9H54wDuLfz6w9Z5ugOISSFMfzySK8PUVoCB
u9TV8UNPDPcGtgRO9s8Z1s8LkDmDyfeggK53Bx+LWrAf7kRXGmbj1coMRpWvYDS1WKoWwhfOEool
5iuVybtdQ01JvCWguyxSKU1VJOdNbzMBQMcFCP9tfbkd2gcB4LkPX+asjX/nFeOkIzJ1T3cvC8N3
/oz44o9hYmjU+3ekdgySwYNGbiYyxOrHZHS+kfJYisxOG8qKZLE1wCgOCr4TR+//4VUG6Ym0RPmw
rTfSQY3E6Vt8IOwTUML9nehOigkeV4EgzoEs6rjyAowJjvpWTygIXeUL06IWTThrP5WTReRnLI47
uIEfMfd47pTGrhDW/RJrEImLOa5X95SD0Dh/3fAeTqBLjrYi6f+iJ32K2x+fX35rHckZeMeymVQE
jiWun3Z+WgUXf462ovwRzadb6Rz+SIUg68O7eAML2ALcpE9qkXErXq6Y9B8jWWR89EAxb+0Cl2H6
6x2wJmXvbJkB+7JNp68je20TmbwZI9r7K1Bk3ToeVKjYHxh/44/m+8OOp1GfNy/1Ohs71tHz8cgw
Jb2C5LfMckV5rqogFUPnWPq3sdrQrjdS2AIL3fhpCjiE3JR6RVvSzs6lPC1LOT5qPFt3W/GzOaUe
sGhemAAwlATyoNcnRdS+jl+TH+TRIFLJfDRPUX+aris+clvz55pv4MO6PDa6STeYtbZRFhln5XNH
MMXeaVsK08IFh7xzIlmQlpYR+6eE/nUmMcvuXINHXG3AFYoGFzA41qH2Q5ZZWnDiFREGKcAOADMc
2kWywDRcfZve8B74JEEI/DjSJUFCfYDbahNaF+B0hqBbfpl+fhH/QcQQf5SsqATE1GeUPbsbYYox
YZQHLi/wmVvKIGIDrP16uf8kwXrHTXpe+x0Bqp6i50H6FGl4duS391V/xEGToadIK7f1jO6RVPAd
5eMb8aA79rvlTtP+GuShRQjA3y8hy/9rPww+etQ1LcheC/a7t6gFpsKckMVBqP41oRrua/KFGMo8
/peZ3tRuE/sVOY5r/i9hEAaUtKLndFFS7QbeoNKKHH/cL3GFKwlgXjL3mvU3+G+wnZKfSGwu7UUE
DqD0j7/CcGdZe8JOCQYCpXvISPcpIh/Go9lsVN6dSiXecAreA1gbpyjnupXx5xRAy4PZ+IeLM9pI
acyQ/7n2Iv5Sn8c9ZYYY2sgWcpOYgL4IGe9h1bUGj+tB5lkvYy1ZrEI54rUu1pDHrhy+GH93ZjP6
Q4slPCld905dJKy8UBcFB0KtPXNpa3pT17bGGf6vjV3JFxNIYYgR9a3xmMeOSbsc3Vw1USxGBdqA
OV3SRwlOdTcJUiCMAeDEL6i3BGoS9VE9fdTkCXh4ZMJZlzLVruv5hxqWjwp0P4PRd1m5Tn3YSurM
gWCtobobpiEVxDTGu2Jn4VYaaCPHSxtMER1xQdxreoDAlamAAaXqodJxOjuCCtoalHTw98lmnOj5
a/yr+uOtFppcX2obCljHa1RyvDndcwNbi9qwgb7eXL+V/QACsAmF5LzeJ5lN//jDIdf3F8tzDIDT
/KYWoEYtHGGAlcq7OW3yilT67LUe/DwSU/wcBhU/3mG47fQii6nUubqfLLxamvKFwZ/BIROP1qv4
d8WetMG8sTxLUNHSYMJqTousttPCsd8Zms0PDyNYQR/ZcVMrQzDEfoPFgVFgau02uuVQlyoAcO2c
gg0PjbBeIA+S3pr8lzHsL76mMu+qV8w8BoX5b+cQand6hgfb3Ez3XNtWa166SNhdmBk6WT9n8mBE
10EoVDTsVcQJpJPWCvsealR5h+cJODvm+p9Mkw63ifVgRTG0o7x+gkiqnjXh/oXEFONQ/J112Jdj
W4Baw4hX5DmS8nOrvAb8WckhvDPXsVC0/xwQvz4JidL/jJc6sOhyemttMpeWWATQupjdUlEyuwwc
0xPA0qVoj8AsEbMJG9pmjqyFO0/3sy2GH8M3wskHWQHRA63oO6wS/0xrxklKeW3WwUfneqQxNLwm
XvXPkUyaAojCN2U3Ea75MTaH+lvpHY7nismjP45vKjTcQZVHNf940NQW86sIhDdieyG7TSSstdNN
4ohMqx5r5pS1LcD+8UhBo6dMvbQ4PbKexPIe9vL3LwoUSzb5c3O5ZlPLz/PAD9iV6b91cwsitOI4
x1/koTW+W64F+F20qCdv56ArEZWc70jzV9xYBVWn892Zrhtxk5uQq+0VBrI4hEuRy61kk2Q8U9tH
KARI6S3fYRXFQa8aXgH/7m3HMjk7Xa+3iyMRyQQ6NJZ1odHr3hzTFWVeV93fXfU2RhQqSv48ypxr
qQEqtVrPCJpmcoyHd8bUck95p3T6mIhcqXhgq0pFmcTwq1Qfhjd7uQtgw8Oy5ASL1QvIh25n1qGA
Lzo9ZsPbuTTyLi93oJzvhj60x2jYIBEUDqwQeTrmf1hHli5WYg5WQv1DGqKCbYCNiemMsd6UfW4O
1GYv874bIYrFLHJ6+hXl+QWtdXDopIbk9aO1N+Y9LfiMiuXVcjV+tmeGDupRDYAfRjy3bulbz3LG
s7Keuan+yh2fPlCP2hG2KxfpzTQeSmoDa4idBmYic4E1y1N8AdIvRQ5PZDSbOTThDoadIm+XNv7e
ThKlb6kQtgHnq7UmfjgrIp5mVhZUkfb8IACLoE89GVw0QSi3fDCr3JZ9tskNxQUeOlKu2eiWmfpJ
vIqNjlOuSBXescprFbX5tzibfbZzSJByF6hDAs2Zy/j/M56bzplJdcZu0LrNmV9kTqvo1R07/rP9
6SqDAMdoSPjIMQFVCqAsQpbxp+62jg7IO/4AJchGRv6K9cINo4SbSwwZPB9o29yfDDxryPZMV19M
bDH3Px8NcCuLCR4AdZ6Lz3Oj/qP5eYG3sa91W3B9sdipV5W/5q5mvlcu/EZLS2X8/vzoHiUnKaEX
Z5kpKm4tAQ47CVLn+VqPYuw/HFrsqsSikY3Fu9vUXcmq1jEJQfQo59owfVnfbyMT43X6VN/3RIy9
80GW2bOMFrk+FTvFwFMtppBbglcfM9iO3vo6by1vdIDSEmxLY7EA1gH+nwWbWOIPoZKvPxERm4wv
2Sp9qV39YZA/0CiT+hcs0EA/KfbGh99jzda/l/dyjqnnBeiGw2WqlXOB5Cqxh7+5gDk/Mt0e2prb
VcN3e58Oc1q0X4MKaGr+PgrrIePRD4u6BimiMsrUWzHuVlFF6f6trO5Wt3TfW0DJiYqXqviYxvfw
4kk4PXhxcjlY+JRcTMArnFd2WXyUIr5QPEAkUp29PLlQahwqBEq0cwJYchMIvQSJi0OCc0akD5ys
JEZwN8Esg9RZz/30itx9yVVItxtTmbNaMQMIBfz2dlQwJsafZRfUjkHSQixYchBJLjuNyZYTD950
5D+skQz44ezSTcX0RCX+a6pw3ZC2Ya+KVaqKaTjGyrnXPEFcXG5UCrGkIBCsZGSpw5M293LMHhRV
7idkpv/273fDQ3THMGnQFLwrnkq9m6A1T5mQYCFk4bcbOVYB6lSpjK5dRVwIyofWLBhi62HEcdDV
FLL8UGozEqKwTlP4CxBPipp5nzdJuUFhuD9UQLCoCI2FPvIj4+7FSFBAiH5Y5w2ltZWxqnQ63lS0
NyvpexNFhKeRrGlByuxSc4fF6l7VQvIyLh2qVcKXhvnURCCwuxuzUZdM53GluueEJoPMFc7bZW2b
Kffvwfk332eja83/VgSKDKh7DgCvmef0zrck4d8qZxo99pGCXsoKQkdhrda2IluAlwBT/LUaWNuI
PqKZBTLrX6byiF5PQaq7nY6PJu6g5ffwt9PI3ykCDRq8WvkDf0Ugx2bxELdgnE2NHJJ8NXy1Sct6
No7gLSgMFer54GIlHepWyxLUy3bEdgQZXiKu33BAinTLGuoVJoYcxQm1XZJ/iYtrgzcpEtC7/1+L
LLeiNMqA7a9T448Mdutw9gfxTDS1+MyoLh+ck55nipU1WeL21YwPTjBFWopkM3NFmksxPy8N7dVO
on02dQLMk7DYUkMKTiOvIgO5wJQIW7TxeCDNVBM70BxFjyGrm2YloIJZSZrPz18Kdc4skhVPSYw9
XU2Hix7LjUPDRchIUTNuut9ViyLeOajJf5jbN6+3HzwxF3vCH1+lMuNedO2H1QQxRdA5b93gKRcp
h+i5Z0Ro4fvdeeFqJjws9R8//TIxugGXtDwMJqO2ZZLQwv1Nlgbz02E3GuvcNYkOfoPynYQydEVv
g+OiH1e7G6AsABneLfqaDLBJ/fSg8OoN+aEWtmQtC5HCPyKQ6Q9RDZm1DbTCIGlvWQCOV+IZbwL/
eTMDf047udb/2FZw7euqdalMYRrfFiqRN85owDsYokbROL01DtL8LEMJBjPgzY0m26EFYz8L5TsX
bNzBRZmYecc83TR2bb8mN5rxevMbnQSfTIlcbQ0X6x0B12/fU+KGw/7xBHPjn6L1B9eAr5wXVUR0
bDKLBS63WI+pedGPFr2vrYwgx9QzLGs6Ijwb3V3PhQfHy+Ue9Z3+NFKpZUpVwTnf9FxellSADtZC
ZJ8RLmhA1pYe23XTjLKnRzzPw8S1id6YJKFO+GTQ/UUR+lay3jnN03el0EtLqHGRG+75sJW6EgJt
7L5hnYsIZp/NgjxnLTt67hiSBy9+ravUBnQpRrXxJ42JFJU5W0dMSfcugk/v7YI2gcC22rn8OalE
h7t7Oqwyiv4c+m7U8r+vj2jHC8Mq/jxYub09UHR4KIDphy9DmbZ6iCuue8xAiwtLz1VLNid6dNh1
7f9QA4pP+2YeMfUYOguMVsuTb1r3j8uw4khf+w4sMZqONEWSmuydrl3e9blbF45rwm81g/M8qmbd
+gb0T1xYjwuR7oyYN3uCCNmEq1vmXrm5UQti23bkYU1lLZB01k+zX/rHZLdBOrLFf11OdwjBMfbs
OR+K41IUxi4/ufd9cZUvuoKWFN90MNhkrebdbc00XCKQf4Ag8Sv7SBRT2B01Gri1I31VoMrEhvUC
AQ4hL2C8t3wsEo3lmyvKoXJGlbYBb87XSmN034S+OkTwn6+vvWb7cnyqJXwwKWYp+z+idgQPdstv
B4CrjIy4OyTqR0EtCRv+XoGdsYB/HWkjimVbNPQjTd24vVRh+3AQRGyi86QlOsIigi1EJNmzCjq8
axMnlRjF+9ifz66TJJleyQgNjx8lhGUfhKvYxNFdz3LHKZoO1Zjjdlux89sKnwgoYDC6k/++AmgT
bb9pkGdmwnPx1VkLsql7gRWCE/nt8R7GDlxQW4haTFlAcDQ+9uw9rO/SHEe6wpVh/8IUsswd7TsR
ymyknXZOzxUhC0egUNnvBlD9Fryn6qq+HyZZB8UmTCUG+ofjzATypHbOAxLEDSiRGIBPii4z/9eh
ukV8iN0heXIUvY4uw3NipikCeFJhgrek2tuMWaCsbpHc9nI/K3139VB9kQOoW5536RaE40++itT6
QIgHi0Uc1ju9HoPqxqaP198VvyifMjE7lXk2+wlOMAYa3fU1h+TL2f/e93g5eSA9wzLET545C5ea
Tt4S/5VMxYNFwFv9sPlQDQPsKZEAL5YlNXhWivLtfdDUfIQGJnxE2Qr+BcWofOgm4XfFTJhHAV9U
EtL0NRn/Q6e/pbokZJ7avWheN9yX3IjKd9j5JXIF0yrVtORnoqStXceWdGg8d3DbxYz5LvJxMXYA
+FRm91kpVdGCRU+PkXZAq9oZp9ahqn5vRkAazJZgNu8QgcXyfCSAxnExUNeOkiDJJVTSKyKQCp/d
MrLZ5CSLC573yN//q+6iMspjbGPu6h3Rj51ojYf+BnM2aZDT8kfaYadFA7i3otyDg/qv1umkDNrP
gjkbQHXxt/7SpwoIf1x1QmJxt87buFwMl7fGgjxxbfDFRY7Sl7Is60cXWzZXhITvQsj7IOnKiB2Z
DVsGkI4+Qp3+KwzbrbGhELHzvfFSJ9/kUePe2SAOvCOn0WCpLGsa1locgr39xox3bSeZ/d/+nYio
6Lors2P40KXxd621+LuZGsNOYBh0oRcaj30QjvR+DMZWixBLv6FdznpwxVJcBWbgvyF3M2LhcWVg
6u46Bx6TFVZKgvbZrsZpEpz2rKMo8dz1xu9lQccDE8xyndLZw9yfnxFhTdRIe8rSfAtmgO8w3Kzd
RH6Aow3Cth0qjthoE/k0L4EfdH0792MkCKjrYc8hi++6sOj8phd0S7Eg+U286WEdHP2qiTa+wFAm
mdWKxmrrMDonx9hheRABj0BLhISFpQpescXxDkis1ZswY1ky9a6ZJsVfmXZugFTi3e5DIlaOvQfU
GVGBHlXbtR6PEIqAJx4mlQzLvJ0njnJeasb5fNZfGbxAYs6iUq2U4yBx1Ib4fIKMk4o/fhdym1n8
Afkj47zYpdpqYYiRg+uqgX5HbtJtINgmQF5HU6EEUVcUqq4RIt7kAWOCKIDcK+JavEWnyXkSWMwz
esNT6BuL9MeoGSLu5DmUV56jyJLOSZXfmGqezWovxsitfOlJ30poPcWy+rAEZq3YGE0qn02T3S0J
HXqMrPMFa2ZsjoPKDGGsqK58GOlDHipxlTBYyVBBvCZb18KMAIJ8m/udKkjmiswqhe5P2KZ83ohs
ZYkzwKzMT4C+H37OUpWpSTGmwp3HIAZAYqTKbYIG+u2j8Tsp0iV6WxhAo/WxlkUjTeJogZh8h0L/
sqtZ+r52CL0opoc9PPyX4L4IOqwNXs1XgFiMe9RpSJm3qQECocOtCi4cgEhUC4xlOSJqnMmADiVs
7PfWy+0okqbSJ7vhdE2ekfJQ9biwERckJtABFTASsoCX0CyF96sDEpfgARkmwsIMvEjUcfn1UIST
whYspxf89QVWxnnk/Zic6S4FQKyfPX5LRZAmm1XMHvswF/vGMtMDQ0htFnx4pDjIkmibiTA1J9LE
y2rebNm8CFk5izgdPfH16x90M+mffNHwyU+yO1LapzeKui1ZlfeoEW8Ae2HSQ5CMsDNeYTCucztH
PAMjkvpINEP20wilrmXGQiKe2GZxaFD9qHwJAdhGFZ2vPdgnUsVb17XK+F1p8cd/SHeZreJTtZhN
cRSt3XhZdgiNLSfqn0dASX6R4R06jjILCmo+2uC4kBi1dDF5NDoG7skQVQM1FH2YGXIOT7uXlTEn
1ZoSBPK1zZmC2HBxYLW1Oage8OWiBf5m6qebUEQpHSBsbHrKeML/gjIhdpA7ID94TL4vVAbRIzSp
lrC5Jiy87cLe+YKeiQ7y+iWUaTRAcvJlsaWqk+eTICygji+ZHnpXhbWIoAD+zi0yESjSqXIhRdIb
jRKNOoKd/FpPLFwe/M6QDT9/Hvln5mjpFyUAVHxSc1VqyE7LlPeoSBU6Uy+XijUdRqHiGsYJVzNj
WXFdO608b8aWWKSnTg8wrfxvux/RMX9CodzFMAXCmgs8C+ErpqL7GxXPs3IyNCKYZpEpb7sPu0gO
lMzChjm5NG1+Mo6ATvcMhXwE6ZAA2x9Hy9No2xnQaLrKY6aUAGG194bc3Ngfoe9UC5dzYzVdZZvK
Pejr1LT0/R04enpXAN33S1UOuEIo/zSABScZyCktmcC/Oe3rXCEuIz5UaWu2EnO1SV9mHthcKSOX
TQPY7ZznNvbLssWbgoVmsy0RSIfviQR/Ee97vmivy1ABaK1K5801ZMyrUnEE0lFwqZC1eTKevKIP
/X8vnwfd14JRrbfMKLcJslcUcttkCnSKP/fCDa+RxKUcET49lW5mGQ8iJ45KvwEeNW3INS5pcdva
glzRhF8k5fm8wa5eZ4ZM8mu4XouonLA/bVr32vMRiFFx+sbdJu/Yjbfn5CQDwSxKRkzSo0sdeDcI
M/4UmRnEj82Sqa0AEs2+IO2JaqO14gAWI6BEWPhjMZrcE3kQh4w03vEMx2cC8QJcpTFg8GHH3oTc
j/S6cj1U5PQuB1sbimvsQWaDla5GmXvYrcr6TY4Jqj7e5WGvke/sixiWGKP7wiAx/YyGkhZtbz1T
C9o5HN9lXEns9uPWStfQA1HLKRHMM2aDMGZfyHnwDgZFhHfXU8Y0K888D0qNqXCUVAouWuDAs/6Y
MXa69pbo0/DRCcaCq9yJdvcbBrgwK3rZBYI3uodob/DESyi8BRp77f+snXfGgMh/Ku0E43U7Qp0X
G6uCocKlEhnig961FIdZsBdIqfICjKujq8Hq5VwoHjNts/E3zllnR+g2siVsmatLyctUUJ+g3BWK
UyoXh0Fky1CHnkQkkV1AHtXD/U7WaCmTwZz3+yrLzuSm0/JqJva0U8dz3J1THc+NB4uV7eW7kRHl
Z6SVc5WNtaHs4dAQQFkHUKBTQQbLw3HmrmaQ+XQd5ID1Jnqe4iMyFGMwhLxXTHe3Jl/Z27pKM0C9
q4yBm0mzAQ1/haUK4BRJMDxgtKBbTCsmHifiUTu25+IYUTifEr946vb/tNPjF9gCVVnXwBL/J4Zo
euSdbykP9Tw/EA5X2czAYaAEm9MnmCoRTRG6DmtTvEqnRBXYoeCC6f4kteD135QVxf8VIkljBxaH
g+NWYFrwsT/211d7TLIxduJtVxjhaaYRWRlMOC4lcv5Nw0rWhQ/Z4IVB1kPuzbHTvIBcmrwrKaac
X2B4GEc8OfuZFCvQ4h4+jS+iM/QU/GJNOiaVJFgr0Qkrlh+H73+bpesQHw5YMZnDzF53RbBH7i4f
5wtseV0V1L9BGVyc3ZrNSTMn2vNv8LOGeRGrRRI9w7nmWu0E4YptFrhJaxdKgIahPQ1SPgPtGmoB
iqY3ikHZT1w1PboYWWVx0TOLU8vQiRoltunUChsjWiPjJOWCn0dYSuQ4iJXKbaZ8Rb06aMifAPEG
JudoD2Kgwn6EdVCucntzoN85D/JliEsFtlO0Dup9lDBOfO7/o2bEhzJRVB5FbvTMi/NaCw2/LW4j
lBNrFdNgnR0FWVeDf3tzH5OjFHnZLnpRMGO+waC3/7vGr9lJ1eGx1zdSYrRwCDiizsdnFF6Uc7PC
KePZNjrtkN+GyfipK1moSIgiCAYZ7YJ8Pp+YkATUUH0pLjiE6xqeGkM6ZDy5e6RlaMjty3WnPdE8
QgvdSUCLIMOmVQCroJeLItfpLoVLryuwZyz8ODphczFQYi9aYUXh1zsXOoVzBGxjisTpSbEOdTSB
dsL4EqJeeF6VMT513ASPU5+44p4pP9edrV/R7dAFcw86ftIE8lxjMEhsdPnq+kZkxQLtoENUjzRh
Oy1j6oqH59Oav1ZmIMiQxzCQqes2TT73fpoLTbtuPNLYc4jTjwlnxnGWB09tqJapXTmvscr/17yI
G//OFcRZW77CRpgQ3+6uglYESp1IguWaXOpIhdPNqh00Rdy0eV3543hXT34xcZQ1yS9XnLXVLloG
P3xb9MD2v5FbDlMs288+C7kwdCe4gBVgAEhoNnXuqQnGs6IBrrG7HFSUWB91DGNNgCdQRLPrSCQz
APNZwLpafSOOuv4FJ9LA0farD6qTqK03qkmLnQbp5dFltccwpg8KK5n0rV6GK207vCgyiXts3W1U
xsViehX8CMeGddjI8+JECN2SL8+WwDOcD7ieiaYC5kJW4I3VNre4U6ZXlInl5L1CtG00Y71LcGfT
/qQy+oCTmUB0z8BxxKg3zbzytmRq5GqsTKPUZh5ReAGSp0GeIIZcTkW7RXygnNkLMVyfNcjWRg8U
6elMEaMu4WCBPsuiZ81N1K6MoMMO5qtdf85iERBdy+v9s6nO4WNvjXXgHwqMSJL5TOV+xzfo+x/B
OOXsQ/THO+ETxwFsgFpSFdk99FBjk0ivmSqVb5OFAvHp1PnRHRHQD9jSehxss+sOElgRf7t/0JZA
jQUiBix+IeIPs6sYjnQnkf2QvlPQv1lACNB5rAUNlNI8XgsR0EoRxgXShOEcU12CWLpIs0qEBJZ9
dDjO3+sfVzXeUZ62xeek2+b9WcLmyd+JtBIeuY7UvWGeXfvj3rzxn20iyRdWWjznSxMaYgQN5F7g
oiK5CYFOuxdZQv5VXIBIcOwhhBGdjvLW2O/uDIyKNn1bKYMTI3teV8A2E9tiDuF23HKDC6rMe0yn
4LDS/2WXn320Y6oNTsrYoDNqS6IwWzcIirjct6yr2ICA6TZF42bYSa80fMKjJhCOYijdis9ZSB4I
YwslvZYQIGq6bLYFxk3kwxv5me0C+1Cma0EkL2sIsOQ12+Uy9fQp/XRA3WbspLDRbDB71c7SVfm7
cYtj4zyYfszPQ1RH6d5+MOXFXblTLVsp7VnsJzKIGV4xQ8QdkRzsAozkqhWI2PkKTMb47mvRCD2j
XysHmKln/e8pCn4lmDBmKaRddQD+0m1ozjrZAiT+9gGHDQbtJfhEp4j6pH6Q1xVun7y04LQgTCm2
tfDi4FeCy0LO/hDXoki4z1uGhwINIefL/Yfa0ACmiZDHVBnidh/JvCHe2HTpdGxoGVM5T9NPRYeF
M8ACWp8upjKXQP/TgymQTLntkITnztjNKZrKwNiEQMmCeMQ2+OKiBQMZK43kWjOia5zUeQEilaAq
nf7X0z/6PGldfTzqVldmCSria5k0QA/6P7gzr2VjWaHZD16zVUR0uuFYGl+JAHXhCTQ4om1Bp3km
wZXMyfKDk3QqDCZdnpO0m6BVkMoaDFJHLQ+PWWZvjxcCcFOtKzEtLpu6shBdp9piB0vOBz/lBRWx
qQ2M/EEGxEAuKUxD3VcRPuStW57X0HRpGJpGWPn1aQ6qRrDhdXtcJ/wL1G+f2CwiTusexegjsIku
OTuvuZTF/TVpi/AXhns6HrAHZSuFmrmpQwZGeld8W1z/Z576CC//Qrt4+T7xBnnE33Mm9oU04KiL
553TWfnQ7QrsrBBMVHxMqNANWNxxtRn2qeRoiBxMe1j91ORga3j9JyjZX5wxazzlX/ueMUsdVlLI
VpgS4nm5wGE4hbg929siwPCaTn5MkniWLNnosvKzX3PLjpCNpsRsDXkBKlCGbCvYyL0s6Qr10bFQ
bPjFsdP8TJMGesNHba6cInd8vdfCPJw+nvd/2hfwTU16XF/8/89srgBItsV1kIe+Q5dxiOi5kYg2
NAiJJnoRY5J2b0WoDo0Eq38/z2rGzvpOdh7npBZ2y0GbbiMPKwbuS3wDAhC/cC3h9g8+x1+lnwWx
6gYvA+Irl0YQempjR4jShT+cw14rwo/VhdLtdUPIzAlqwyZnUNip9aG0p8/UBZ2qyOBkoXMsQqUr
z8uOz1QG0jUB9LaYKoXjgA6Gh4IOBgJK93o8pw6xAzxup+QPx1R4QWm37mGJ1YgD/FFxnicfuTqz
nl+mE/JcnmgsJygLbkSRZCYBJYvNisW0rjDAklc9PeR+47XN+GAAhC9AFb4Xc7IRyn2/l6TZKbbM
sFeC883sE/KA36n1KDhW1lW3aPOwnBUE3j7tttba8ghrvI5CE2XX38rYtOnz4oQxyakuSoFsHF0b
6RqB1q/s7G/ZPsGEBXFHjAYoXM0UX+0Q47bnMhxXZUnGH3BejPBFLqfxerJm4WcdkM0KFWKhxMQB
MLsSpZR22wvXmaqNuqD4xy2IADir/sAD6VUNeijtTjWrzun4pVeH0iHqnxU4gTg1t63XwrJNJg1G
X2YbtV8gXoN0h0k7eEhrZn764AQcnO/eloSnoF+x+lBlgJ6mPXRywsuQAEE2hPEgZm8OVKY7pn6A
rwXx+YI56HYZSjqQqWdnzGUqiGRqkeMne55GJOPpKmJSJdAVB+4xmu0ASAGsigZ6zKZV3hCq5vcE
QsY6C6BVDm16xAnghjZ337fNRQmC1zWGe1UZkYqr/LJQTx4sSK57fjUR8HXJGrgb8IAin9DZvx2S
v4+ld0pNvW7JlF7BN4A9DK1BSlmCe41nlbbnEE7TqDNCcFEkkpcGp+PiGtrxgs96cYYjiyBJY7JY
z4aiwqLP9xbwXsfuTrX/m7QZ7efc9hT+asaGS9rszDSfnakN9x7zEjhu28LTWXPtMemnBkz07N/W
YEcR4NgJThiNcMNUSg74K6AHrZ4HjDHHZeAtdyQgqdzEgexLqEpoqhA2g8WYtZWmQxDH+uAP8Ehe
66mWOeVPUZW92BHfnTzlV+zfCY62IFOWQJmu3m1XniMgBDm4r+HeWrX1+KcQaNof9o3qnuu2A+lB
ki31Shjj2sSnGRxk7JDQU82ZvJlHEPVgI3i9x1FXr039V9RRbOY9KAbxmn32iq2YkITtZej/EGnj
9mVX6+VR5FLfmqKPwjxywL5uS190RBK5fth7l9+9uTdW9cG6YcZqOa6qCvsYnnEB0Sbiw/kJmNh4
q0xJ6w5YMmkgt1q8kFl2+PmZcFtY3VG44Qv2MjKYd5cuwxQdOXZRzitegltpVuUQZReZFGB1ZRo5
3V8PidMV3ZlS/PLynBl/4r+gshhF5b65sBnt2BIJf/6ijfqPpGtXK/+x+bWFPDCVeqEkFxr0N2jj
/+duYAfCrszXf2Ubb2efYF8bm4+4+M/OiAu/4DWRLSX6rQGz7sEDr+fgNeRvjvSWcnTSu9UrM7FV
sleb5TmYYQawKFaZbt07hooOkNMvhxewB0hGsMmy+pcWofDq49zVCykYYpyuGjr9gct3kmGPXiHg
+c689r7U+iyRVzUyCMifTOALmechOnB4WFYPkAf0oVX5tW+gyQIUHVGWR2LZdEtQGFqDzJAl7ZQV
A7AO5NeHX2inXHg3Ml6zSpOp14hAhlzfNSQ9OP3NuQhqt5YTCOS2Bycusd9RRd+AokMQKSa3X7eQ
wFILk+WHa9zJD9ggwmyHwoIIR6DVKi2OzZ7jgV2MqcJkTAAB4X6eayE28XFSpfzakblfCbXALABF
WabrJt+gclADCblVfe1e9+zEoNOCHu/qf52L4ESouxBWb52BA+nY2U/32//q2EEoG3+dKWFbYPP7
bnxSoGWKM2uJTu/9fLfkbGKi78XGODgHiBg5c4CIbusCzYtfKoJbI/q4J09Gc0rq3c/wqcRzw2OI
gX1Up9zyMyRrkcGcrzyuXksR8vDTdNbvLBqhyxGbql8TTNlXBNKnDI3Q3Zd79U+Wvs8EhomeLifF
3iXu09t5+itlBJDnpUw704IfV3wfWBLuodjP6pi6AcNYQVQEni1hvhMGZnKz+aQ4TrgvSIM45UEZ
AM6FgJFV7wNoAlTdjKrBvN9TKesXlkOCOuvGppUGT52brKt4rlKAYHYm134T6LFPzHgehBQadkQj
w6GpYXXb9Ef9s+lV7T/ofcW5F9oZXUhLrzrLf+SX7ozLIwLNqQhNJql+LBN/7/OBvZl0J5GO4HPQ
IICryiYrjtY24TYMlTxC/hGNKZxNIT/273JJ1/hFTeZjpbsRGF7SdQi41WbKNazvsRtPKnM4trlA
B0dHvPsCUq0YJzLWVs7irb9IzzztjKuemax4/5zJLc3X1WKUeJL0w7A7mZJpnzNzkgFfUDQqQPhJ
0XDzNPNf0x1vSZiJOyQiWuKMVcM2OqbUwJxr58xlrkzM9NZHyPmGrBdDkEpkl6e7SGvIXU4f0nyz
X918NrYg2mwJ9rPdCi33cdsvWA622EH8rmMbQSeuxyhHw6WNIJCIHzAAaEHZzOY5W+ybOw8tgPgE
wJq/nYnpL0RdYbV6vm+apwdsQjKMxECexuk3T7JlAuivLKvJ+WAF2DElsufsMLmredSay3ASrm2s
uJJ3wUtVVdbO1xVlQ9PcAdFS8WUC3qp9mIFJsggTX0cRIhzYYo1xmAFR5dIFVlQEcIwc8feMKoLr
eVAtxLWbRxXIY2grESPFsSYr0vlHFgiJbxq0t98sKn/F1UTMtla45oMZvbcGuwROh1OnCQMuxSUu
PolcbOx+GU/5QqAqT1kjba745dGWY1gU0xx+7OAiWftBsWS24mYBaGM/Zchp8jmEYsl6fTXlq3nL
P/AXGpuIWDLFOi6QkROHkTsH6B7ogK7dTgkT6kGccZCkZx3BaK38aA3w3WSFGMO+7tIIVRodGTQ6
0rf/hThtJ7fSH44NUUvZp2RZtR100LgOn45NkMK8eYJ7h+UUXdJw4HWiO0qemPoolpzCNGEGrgzU
ERBlJ0wKhZX1DlORmoqjW3ILzUWLKoTn/vGJeJ6czrCVrZtAlQyfm+lMTI2K0qp2JVYrBXAsfl1z
FDrkNinyCduxHaFYUmuyOgNDeQrL4Y/sb/08jyY52R0enMuYYskRddVb7tGCJkXToMKfXvXoOivJ
Rn5ItkILVhgNx6e88BNSJFPWy3O/R5oQD3/ouHjT+UV9yw6RN55cPQvM+wOBhnNofj+0K0PJoOUH
R3kmByRz1loRSmVGDTNqPMPxKRVjhiHW2goGoA+kBgv853GRww6KvfdJ3mVbl8jx6j1zkIbVaXyy
Su7B6hYXgvEUf8+eI/q9NsV0Uh2nJLove98Go2e+aVf8OS7fPWjBTDGB4CgusqpPGlIEifnNFk+y
ykkJWdNYBCQfWLGN/GWjLpGDPUJEg7YnakFnHq03HVpMkat5m8/Y3+CtLaw8ReTwJXuTeUzFvjiW
o2dYQMreKvy9coYXele0RiXlyUqU9t0aIdP30I3SwxjJb/yL71kuGIQVg1SbDO5dHmBCVa0MmqIO
RTFlem62Y3IwFKRBEBtIyX8U79vAvU1OG4lqPHL8ZPudyshL3cHc0Vo63BEosK4K2dlCYctJEOb2
em94e93a2QtA4GCgc/049/P5FuVuz7YeNn1DyG/lBHeTJvXweLTC7ARVuBfjLO5LVuRrpn5xdr+3
Fx61zQTYNvp1jSF0UFYRUaFvUtlOYLsgq/UzGm1pMYIH+3jA+Cbz/0yFPneEIg8EGK0QfKLd2G+L
hKjzsNL2sZM3XPdnZgoc2uvU3gly+PobszxOmmzZL9APm53KYGOkAm2iglMX8+OA1tRjZedZxRVY
b14BUhTm76VSDMenbgR46eR9vIhARUisTGLqt2oYboa7UeD5i3kNz7CDIhSnY35vOtwNV9+4Wuz8
nb3YLOrYAGUf7ksuAWrCG94ZqfL6mtvi73+46Y3po3xNg+494SHfdVm6CYOhA2r8wPy0ElYcjK2m
vH13Z6BGzFiqCikGZUq5h8FlT6tCdmIczbcXclNxIyQI+9L9/w1xkrdv9pVNY4LL2nkt3zIfxX80
jG3Du/bV73Lk9CxxDtUQdKgQPXjMLukq3peK3I5jv+4M9kZpPcb+O3lzug+YYsWVxymFnxByYFKD
v7t6BwEqtW6QZ6xZLgyT9dwTDUVaXUodLMbEQhtFXbGWYyp+SN/l2odkqBwiETdD8WEy/6FD98A5
4S8pzp6ZNFrygd5zOVdzFYW2UBW/Fy//+a2N/ApDa3RzgvDKz+UDdeJvTf0lTqf2d8doFGFtgzQL
3B/hx7Ws89/YjwQbM5Bi9NyzeF0P21jlByifGSGtacSIkoiLQP8czYoUEYLpIZV1I9ZFjzmGloEB
jOeL6kv6/AWTbwNveuEf06Rq6dnOIldYZ9rv19ZeElMuGqQ3m790w8X1zvv7vpXHWGGZS9kKoiw5
TyKcUfVSuQZdp0Arv/3Wl+jQUMMAlwf55ZsBBT9q0jMeCUqxGBtnE5etcP94xRAsriVM52zwypqg
Vos0r4qH5VhgGhz30NnCCtUm/JwoB4wxjaRUcVDXDcOHtjoaTUAbfkTXfcWPIijJ5Ra8V9RWlmpf
4GRlcVAX5QXaPySPzBrV0vjvo401et3kUq3CrpPiAPlzk/d+U6NQlEEHj5omPIxqqoAs0Ef07NLS
rL+XhNi3XHW4+XyHjnq9uj1HuZ1l1gAUfPkEslsnobaHLqO+9nrDHMiWrotvLveSKbUNVvvP3OTp
TPnIsvvFQDePQUIlhghcAmOUhDpYPbjE6mKz4OKvRx17ZRC021Jpu7ilhCvymAHskwVHuYaZtEdo
r/R3MlWxdIQAwL++i9RfY+UFV/glljmic3nZxvaBP4gCnOkxMo93hQzjE5aQeswm3F3bgnDZtAj8
YpP5rl2wy+A8NqdOQjBheICYdd8dZeHUKJdvOjMP7tK+JGXm4qv0XGaFA5hQQ9m9dBffLN4zI7pn
LiyT61FQG/m5pv6ytUuHkZX5jlz7aw4KR5Laocpv8tpse6mwnEebfbceLqlhNSplnqb2PCiKXS2j
f+aVivqge8c/BP+VzpJTtHTi4pnG2FYLImLq0Z9shTR7pxZ9y3IhmLedXXtlde35DBJkdnN4KW1z
fHyobvg4rXkDaIxVQxRdfdykijLBfNfrxWdpiWz8Er6G7SOSTyogunSE2Jh52LzpRl4IgSXpZeez
l/I0akpqj42VhFusC3SGUyQE3iBkjqF5VQI8c+LFrV43HWOujh9oCuza92Hb0FQlhvA5Z8VodvJr
ZMuRikDIAHh9H1QzCd7N40+VFzTfhtorzQDKzGgEggruMxjZZi0iVVzfp+ESIjNP4vVXupGCNPdR
0mMrvOqyRyEwYhBFTFUbsdCdUtUlMHg95suppFIq+2RfmACXkHemVXvGMD3yjbrVnP62Ogl3Jl9k
IKt682Fje4J7dGx0qKWjlbXXYIQoHjNYwz5OgCwWua1api0mVFVFHF4BShMcRC3haeEJ2bMH5ZAP
xInGc5LDRQuu8mVHNIH/mweKacJc4hAiiUpdv2BurDxIO3kD3b+dx5Ggv3Ff+9zGd5T6OYNqBxqh
eBOKlxfCSeR44usU73hawA0Wq8X4oMVDGkxUWSJV+9KVmtVfT0Erah3rf+UliD2Iq9ISteJvvFWO
Z6Z+uvznmxWdPlWiwQ/raZ79RWJpikilhu6JQzGBO107/OGd5aygpoWSyi3BIKvAFbaDViPC4cmA
LCB+ftPDNuvkWI028Tmu73TucHccQrBH869pd+lPs37IPjKpcBONFLteXXv/wR1jJvEKatxHajJy
LQi+lAld8f/C+LztRJ1EMHJmvYiovktCONOzMHROzUg1HXy9MCAXb7xbH/2k4+3TWufHICcf7vHl
cYrhHe6/xXy7xMRCwT+yElkalTd4b+xeHfoF5ZGjOTyioq5Nh013fRmUlkv2tP2YsVuiP2yIdkE0
ycgLf/dkafEWmuMsTx8OqEniOmt5k0+N0PggeKoXHl24uS5ZkSXqGedRydQ1yYwsDfTC57Pa24aB
GpB2ByoL1LDV4bvBrV1/A20gppobzfYoQB+iFH25oZu+eyMIJDoiexMDU8wm6SZX++SbCWYmUNX9
6JeA9HCs4ODvHGMFHG2RtKBLMtUF5bSSRsYQJvBiRYz7WRkiLIOlBwuQWeFzW8mJZTPXGSzzFTT/
lPYj9pccmAzc+M213UDVX2etdBhALnyc1XUf/s2AioKCnaztsxtlmI4Vfm+47EFaiDMvlXk1pw0T
+LqVFFuVGyb66mmHkNe/oYGICOVdO6TQ6JgeltK1duPeRXWzggSHS8xoIWJQWtEYItICOnvK2goH
DWzUlJlXd2arOxQSgfqc/CPq/mePqyYcbd9MdXXSkKi05H1pK0Y/9yBnPmRJn8OqvWb/9XTg/6/R
o2CsTAmUCUKJCY5zxTDmb6fPPDl6q63q2Jrcah/rd8zKN03wXprw+61x9xkmAWZ7gR6PzQO60YZ1
F06pBtrbuOZ+vzWhdTw4GHV78ZvynxI1i8L2Kw9RWiMRzlFzB8L7PXzwhzEiMxobGBYfeDf4xO2r
qn3jB/O/aY9iR1P6W8tmal/0qoS+PF4NKYLEe1rdSwzqiRXx1MOnSunuUHla8eWyDi/L7UP9ZSxU
bSbDEDD0ckbejy9fcR/MWUS3bpEQhnGxBaEQWlK/NW4XNfDg544Mxe3lva+4lxLfZ3nlx9+sOEFd
i0ZTQeiZFRHSz+guDvocZTqnBn0Qian5G7F5QCABvrIluuSNQC3fIs6KExy6O9Nl6sf4ruWVlknh
Idr6c94S7JEHCl1G13Qgsdj/5mm5soTmWG/CWv5reGIl/EKjEupXd+llYt+Gl1rLjNN/kcAXl4sf
KcrX2z+zQIonubuXwpNC6y37kec4+ZaEk0SL4TS5VSMLPDnrncc/dOfToeyKhDUUHwzgGk+Qwz8S
V83dh6y6vqsaWquxNkLEgVzEeYRVJnyaEve0PXBo83GCYuhwnVzXLX0OZCU4ozK7UF941MyX6aAm
8+8jlum1b9yb0LkMoJcmY1NzvWLEzSza34e0mkr6W5LtE4rWafQNMeqWjKcoOGADaoM+dFr5Bwo3
2hxhzOQqY/IQgexfZZA57lJW1nQmE2SBGGFK7R4ICdo0VdrQOJk/JfDij5PTyRwdqRV+gcicqlyz
x4XGrwk/K1Qqk1tT8q/ACmMj8JAqptRjQfjfUg9cM/VgT3f6XyWL6y8aZNZiuLowLuc6Ad2/29V/
HUdWJ5OQAbW3AZCoSEEQeYfU5Kdt1+vewv878U/RjuAnkXNk2hT976XyQNmSXmXfs5NcbBz7YFj6
XKjjfOKUsJtiJLS06bdzkBbjh6HOWmAS1FpXiQwBPBo9MHUjQlxTsgHCloFrM7c57/as2yvyImQc
Y2RnzInj4uZdSzFi189y/mJEKiY9Dw+3QJ97LStieKSPqbmmJL/zjZ/qQ0iocbh9/UdFTDyRd1Bi
TxTpdL5WM5XNSRIInPndcuZx87OehU9QY8roHU498J2ZcMJYAP3NUD0ubaBEW2zV5G9SfU6vR4J+
dVchfiZWbQ+SbIlMjRDBkGsTrgaRMnbuJw0Wjg6skqp/3p/quA7Ik84AgX4zLPEDNGlydfBfJTEr
TOTBxKJkptTPO+TKJpk7E8+VOAomDvxtLkGjway2EFrzl2/TSMG9x8mrpakHBJX/3TVL4Ile6TQb
3ivdk0zakyqNFKYTPwEgthxw5v/kk0EbtoxUafykfAP0yy7KMRgKrI6iX5gAKqO4p1crmA5gmNdu
Ps1sb/hTaPxDCm4uAU+LJXKTdLqzv/NCh+dSQpjoxwSP64LFQoUsDffDp7HqydCiB1EUmXBREYjz
5Qx3y+DJiqtxO6/eZyaAxvWILz1N9Q1ZMbvF0tYN/4/+WyX/F2bD8DcbA4f9qYH6lvqB2HWn8i4i
5nTM/rupPRy46AmPAGdyufdtsnz99iU1/3wz5L3bc2e39sZ+etJKMbii5REb07BEH/tI2sll+Wq5
E20WEHXhLpTsqfONaauQvkfN1QVel+VoH+mXdqn4YRwlLN5Ir4+RHWVRMliqfYj+LG1LRuv5ytkQ
00Hmzkqopwsodn/9g8+gzhbe3cD7ql5qO1NyctXDZ+h5MqnXKiIR6uAEN/i/fpoT4bvIWMC2TRzX
mtOjPQdTP25kCTeuMontVfrVF82KckoTO493UY9Rc33Uzje2PtAuScMIkP64/7CLGeEtDwg1aFwK
xeoiCO5Jzyh9ez7mteI+orEnMSVaPiiaHbrcLr28tsX5APFmLjlp26MIYKRDwHVdLlLUvQix+MXc
mViHdUyW7bb5Si+T3Tb58B7BNYBJb16hIPG6HDppwAZLWjgHUq45pRiycopaDsjs0Ymauh+wteW4
3CHCRmhXXFZoSoM1SF2QcPh4UBEC6uWHuohj41syU/2jDIcP4ohNcIaX7pL2DVfIziBQJvSgGG+a
KEznC3+H72cswArdEs+7JJsjxIcwhzP/oV8FlfQVSGiodHX5BmBzYM69wEZ2wyhQoHnjogeCIFWk
b8t53b+p3X60D+/7rKYVyROKF1vPiImsZmbwo5I4JsPWTkQ5xmvSq+RWfES1N27Njt/qKa79Vq6U
ueNVKu0pJGR+951wcYU7mhUyq0xfko3vwFTxgkOEMTXaeOCUC3TgzWaXMpN+Vmw8Pqo1tLvEjqO3
iQ+2Pz/XO8Q9+o2VMaYIB2gLCiqBxUdqXu/QDa82TxtFurNwVuJvwUTXyds+cduEjeAAE7XtWdyE
S+kSAcYbWqm/DKqaVRXHX3xxEunA1cq6tCKYvp+M40lH7/tLy2y5K3b+gXJUnVbu++xGaCPvlarg
9aK4sEbY0xzygCJqlkHuNkydP7E5GaLyGDvUpl4esW3ZYXyFykINNi8+BzQ/Jqxw8ncya3AQiXAb
ipw6bet5OnwbVjC0E7Eo2iYBfzYLmxqAz+HSj1+FDTSdzIk5euzW5fBqtkS1s4srKU2iHIpDyadc
7Wr/UNJGI3gKBSs1NcjDrxze+21ptKfVzA2QZS53JqEZRww6bPcEYglN3rP2S0RV3pUiG5yWJOOx
VdSpnpzdravDWcFS7V/sqVhU3TAbBbEn0dkpq6Ln1gLfYAnkaBI/3jdd7bfgfdTO3yGXDcXKSSS+
nZZvnAPqztnk75i7nMmdc8AR3rGIngktIi6V0N36O4DnoTyGZ1hvxQ+mUCKa+JgXR+mJGlowV7h5
Vr1b1R0yuCjAmzSfriY9JNWdo3ALP8aXygQ2OnpJ5Mxobt4MV+gq8XBr/mWdcHL8DZu4bKq8+uAN
rp8DwF3nOtMHsoNayXjoLNHtaKY11nmYSaIF3Xdz/XHG0Ny2A9Zu3lKWc0wKcoh5Zr3SH3B4K9Sv
SgjsjjLPHtkB55m96p/icynAHjkgcRRMl5C8DaaqwKTNkYVkCp77KPyh8iJhdhqq1KJgv4yQZHQ2
MLYO7JoRLT85Sg73Rhvs6zqPh+jdptLuPIrmDITgj2PwIEzd660ZH1WQrCJNo7mC6Toni8hlb9h0
UPQyIe9imTNWgviJWUyRLfoerT3q8dCJIBMlkRqsW7zTwEdk3qBo5/fcQOqRMWEfFoiEJ7laGmsI
f8BUuTVg/MRAinOs4s6npi9S/Jf8cfWkhKrJFYdZQLHBMonU2GL0aCzLMaMO9U2HD7E6QxKm6uqT
GRX+fZCSQmd3BpKmTq0/3+rV6KeNC0c1CHybncbAJqjETwJRQQR/gZY7lq8tGGU0iipBh4HNZC9L
LkjMBfyrHQB+5nox3qm9N8bdoLNCmyyQFhmkRRP7lM9rWXY76Gbc+tn9NKGHYJUcZiOkSpP5HtLT
vkqMx5QB6iMYeQqXPFX412etzWeG+ZGVnl/8XVZKlkMCyL6zenOX7eWwQkB7/FukHlMLFMkNjhwG
5wTk1M5tijhC0rKaQDweBFhQGCHvhXGO6ttHdEyctrQBDT22QFba+qoIIXF9mi657/ynCLwScsEB
8DTdy7TPAmH50UYRjdBdvpII+taiRbfUBQKQta93w+ZxVM3gIBIkcydhoGTE2iRuebNgZL7fJsDT
MijYGORbH6gMm92FRHzFxGug/sh3T5T+9bcDRUcJ5/OAq5a7GnWxlrIkCNviVh/mM/Ejc5wHclyf
2L8L9OEPGUG4yvcVS0pVC+MPGpEYjALEVACLaXO8cawCM3tYSn5mruAFksXqooI2hxJxoJt+jApq
jM7ujxW3kGViZHj2oD/+nxlILjpDcQswhRfiT/S46PieTDLK2Glo4bgO5yHwf48/ZEWvQCBrUH9V
lS+PuqjuY3UxEQFod5rtvKImBw0C45xomujIrAKoQQ2BYRo3CSkMqS3RJrILZu6Gsg+OK5VwLmPh
8LcfgIdpJbMyw61cPu2Xi3Rj8fmiBME+rozsZWSdSQFmbwU2j7cVffPxzs9rhU+gZKkGv6raZLEl
Rk/uLtdqXO42BPLQxVtA2hDOcstir4mZdStLR6zTTSIT+QxG+2FbfcJxApesjHgcl0hDjo+iu+Oi
qeMKPlAm+h+BPa8wNDcEPhwgAOWMa2kHfDWyRRsrRL74YqbdAsqdNBcGSdJX8GmgeMbp8Ku4nG1B
KTrfDWr9Bj1ueoE9NG+sK7SF98bJ++JNC4V2kBoFtZgZ+sGtWRFaQbg1s2JP0Rw5+NMQ6efaFC3V
cf6gAuEBlZdb61WWssK56CZ43F9fM8WpOmATfvAocignuH8bbpFKdoBxh2bvhlUUctQ5NGJTJjpT
ZTDQTjkGMwF5M4XijIaLMqmTjXMCKO5xxy7ngW3Jhqj/jd9PyOF20h/TwGZe8V6ArzZIqLMrgctN
o8os/Ev79kg7C6G5Y9nvO51w2O+JBJlzO3zmanWgmN3+2VCz2z14wx5aIRXgRzxRgNsxzpfDFU5j
FdJHvpLP3ACjUTbNtizyza6GjxXeyPHzbfWMlcSCFjh7avthXeCh2khhfnizsEK6JbOrilvItrIc
udKvQZfKnttYDD35Yo9F7r0Z3JPpKV6rJq7/lT50YyzTIHpHCCow04uiiX3rcfRKk0oSB1jxE1J9
WT62nxqE6hA/rvBMYl1OqPbQWpmZlBkj6y8uYHiqZePcLu4cElQzGqgPpiHM5FHijhpkFR1imX1S
p70J+huBRQ9NO/Mmbw90I3S3LzXu71Eh/+CDMKmDHIZ995UsUH4o+xbsK8hVw+l1/TWrfdycAlaO
Ha+WEgr1uDhSNEE5q05Y7l41RhfPAae5uuorSmfiWzDQVInpDCEv9MSVFADZ9ckxWLI+2YXF79ei
EkUL81rG2S+bpSUIRnnPTVE4HLDsm0z8HJphOCm+iM53Twe39Mg4+9r28cJXiWJ8I7MLmDbQyL2z
Y71wVywVgjiZN3BAXfF9J7rYg6u/JOH52yQkkj9kxyxaRUI4NPsD13HBMPyxEpWfaomu77t1eJu6
+kjxNEa5dVSSIYh//art8421GENxbRBjP8odGlbsrmtxobQkCUkAtxHMh41G+OAqaDNogMUrNHlI
M3Jdlm1KcoxdRcXGPwSx3eoQiBZr/4ePdF+en9z8WvU+AklYs6wUYjn61eBrQNUmQrdhl9m+Wp9k
xWxxqH6m75TJ59f2O+PLub5OAwmY+v15RW6Ep9x1v+5TLN6xEJK7pgwLRlBrNMNuW4ARNkGH1Kg/
nvV+RskzA5MNVZUlcnObYZt65tN/zD01GsqEpwXUyRzC1+GzbSMjWlfmyaoJ/4yh+jVXKQ3EHtZX
nfKIyuhJbp1C5zV3xNYlWCfhBO5ixJpX9M2Uyd/0syculBxP3EcqQFU9EipdisVZqkXEZeEoZbG0
FeeQRmekWk7aKJeaxj9KAfzK95hKJAmFeplABKzUQm5MefgvbcdWdTOGoO9hXTKbuGwVi29hx3t1
5e8a4EthBCHrt2rHMnpttoRXpZcF8zhC7RsXdehIpbJ1dwUfLaItIfZDxOR9BzL3jbCBySA8hyE4
0PD05IbXOVPcRnCzHHMncFtIONpXJw6FbT8NQGIbXb9xVVC9nyK2pEjR5ubblVcRgqz+lZC7DcEN
6djTZjcrU04mETT75r86pMXEAWVP4veQ3AsmhlnZ9OUD9CfNw5jr+7Yr05opOS4MKR0QVOfg23wh
Qg3ifJR8q/HU5+n2Yc2ZL9Bxd11nl0eGJao1EN6zNZe32la5ouN2bcO3VJo1nUlQ1KYupyWB7NK7
boogSZbrAPMswIqy2dsWSvRl4yc/bIi6+yod4IqaRz1P4nw4GpC5ixyeDh4aqqROEs4BUVZaRQGf
74JCdGeJgNLBxo6iZLpobyAO3jCgRVIWD75yDsyWcyG2tvnsrGTYl06hmyJ50GAY/rwDpd2IwWxx
ccXPPmhqat4vs471JqZpplz3SgenO+kMzX1x7/o9awU1x04hC6ydf/2y/2yM7kfEpbfT7zksk0wx
je4fkvnVnFbYTyuvb0hUFXMb9dr7htYAwbrU97euzGUWgZA64hWFUk881EPls1k3/ZwU6WfCfD6f
dhbhDPmQOp9mhbHO6zQioRTPjRGwPkw6vsH1mEOI8410IO6vPnbMSBg22rssxneHvVWbseSY0v9T
JZdRi8kc32F1T/CFXSrtPsxrq++yoRsokoPCF+hbwWaGTajOZtgVsTsvnJFPDCLezs7B5MFxWhzj
v6c1J1LuUvps6UwBn5MWYqSAO6QCqQLDPKbJQ0g7ykxtDbGLA1frIN6Hwu9fp9rQX+kaNJ0eLoYb
d2lt2McmCf7CwLoI4vXNjR1Qw8rcU3zmzZ0Gkt9FWPmShPwA7Ql3jjoX0EM6N0KwYd5lJAQX6MrE
MdTAsllH21AV8KfISKUMXmq0xu2iMvO3PyP0m7UQJGAB1Om4W82Betv+iOKypq8XHibS5KHkDh5P
mYg6tod9LeSk0VtqUqsDuXVXuBPkJzXjXxDnhqhbI4B1D6H1Ni98ohc657x3BuxO7BX+cVFX6DT5
vx2rTkFUAPtvHxWay5ynFzRjDpGbB3ewWwWSP+TQYQ58ts7Vd1z9cMSrLOPc9v0oDE1rh0j68Zqt
Ir4mns+B/tFkM2LNE/Ll4EboUr4qi2M2oPaegrhgVnNAfsQbxlmpI9WmtKv3RPPbh5c1dOs+zb1G
qWQ6jfb8rmSOBwew+rEkO7tmp4uOeT07WzB+3Ziz5XapSPSnTpv7hH5769p91GfqXuZ4kfZmZI4F
nL8jBG2uzAaK3UNpUh6x0ZL4GjmX+6A8SnusCUdPh8R5n3yCHbdBNWBh1fH6cYwfeCeyt/NYfK1S
ygP1VDUsUcF6Wc+zzNXqQXIfO8PYpwFsKUJlnGmhxwNWCgRXVBMby6iXSgp6/8iRJUchTUXEFaS1
fzo0XafOHzBsBPQ2nLYaVmq1u2Aj3SoVelmsvXt5QBi1737w91wm609W5yv//RqeyEaiVFKFU3QQ
WGazjsFigSwNW2IdlNOM8zeFy6PNWGb7QBsUGlFrdawsuTE03TPowojRh9+XdG/+eBYxkRzQReT8
k7f1OWi7GDsPFV1x2L2Jvw/I3cdc3koCGPqVjXvZNztNYg0rx7uJfvUZslf4lpTeEAG9ztOv2uWp
siGFC8ZswiPdkoUi60hn+l8y1q/4N8DKA2+vHw2sqEk++9cV/q7UsMuaohs53Wt5Q2xBQB7kQ5m/
Jv7iOm8sJXU0G+sODrgfTt0gya/RXh/yQTgZmyXbI/N2GYyr2bwzwO/IUvVRyyDOkG9iq+PjAPZE
HFupt+xXS6LRti1uV5sEbCFW8ZDQGt76IzgHX3pktHyUIudfdNeQLqohywC7TggQ6YFCFGD+zDfx
JOMz8+m1CUgIAbgSpmsH9roDEOZCLCE41gnmHMgu1Ym9EvW3CKzlpckamk9oaxJWYOAWxK4Gtl97
lHyUrW7FhgFw7r/XQgrYVayXnDPDne0IkIwG1wCDODL/OKFcON8Gm3XGDtp+GejX7RDB9LiiQ/Oj
PnQWxc4yIefmtI7MaOaseu2LBNw273E8qNBnwhFG9M89yvgQWxsU9YhVcXan924Y8D/4xddOKf9e
Z3vHmiBjCOLYIO5IwrtEOElRoJP8MEKuFipu9wT/G63e6Iqgd3dumhFBB7YWBmRl3hA4pcW4Wev8
tFPNY/TYz+OjuTeOwanBhgj0q4KuszMVTbxBD8HUBBYPP9g+TEfiaYkir8ZbP+O1nSGKzOrwVzVX
lUPqWd6hAmLfhbpajzozJf5bE+rby/1Axrm7kRAn+61B9UIv+04XIld6aHuaxjdqQz60BU3GVE9d
FGVZORiSGRhmGPiermlK0e0FWWC9+Y9HrqJ0Y6TwMqLf5/rLdbVZc7sC0d5MMXTXLC+pzfz7j2jQ
tuM4C5P4UtezOhhslFq3j6EPwvgUgia8kNvZvSVw4n2xNe5Qt0ZPdWfElI69JN0+HICMU9Dzm5js
tozamun4a2/lDrBZD6OHgvmOgRR4lod1fOxlbuYwD5Nq4SokSXoCL7RSbhZEeuhXUOvp1LrTrE+C
431NJSAC7flxVQ/zGUjgkwNGy9JL+hjGHXYnA4l0CdhtPjUAGd6YzFbejKvClUcn7bqEl/XrJw97
golU8TbG3bHd9xJ4j3tbJSl8rSh1Ni+sQrK/cYTMvdArxlD+2v/9YYk0+924faXgQQ1re6vYwdID
DRsvZa06qeUtMB5LL16F3MBO7qal33bpSW5ZGBwB5YWtxH/tpAoXpvdPKZ44H36CgFk5xU57tlEw
szIdqnar13aLS2VwZwkgJU7mImrRP0PSIYEpOIbRKBHI0XPDfte5mYqFmUVCGs36jZZmVmqnKtvF
Me3MNioOBlEJwTTtocgR3K8lAObylQq6s9XPltcE5OyLdI4EasAlcnht139w8Q6ClWNRXDh6B+qd
/qYjCxSDfWzxQFFksaayWo3s9mYqhbqqSL/j5poVyhoQPG8flPmnO9AayCEYpnejjVphxFGVd85J
3H1TAVxqXC4hHHt8GiP0qKWwjjccVSb0g8d3nmXl9huw1F9Y1hZ1PZhb0VKbowRnBAkVcfIayb7J
HuW7qLQdvShErGJWkiwumL07hIYWf4K50UYxHXeiO/plYPex6VZmp8zT4xWrJtF6yDuMliVpBXCw
MH62FzFJ2xxRWOHF34YPsj+1+FXy9GMEcTQ8PctQSKp8IuiOiqvgrpOmsTK6t+ZQDR60y/8Hm/se
+Vbz6ZyhKp8FW/k2kO+UcZZKBOLOPGj1HSgASypl4npoRjvA61rKAVqiiieU/S0ss8lJrNji+1lp
fcEZWUstUghehhYNNQnwz/coj3aCaZ/+j/67YH6Q1cKHOxMib5DAzbKRALrTKfpUnDJ38qubClup
2w51NUOaY5aSztTd+Mulupq3kIl0CLFgZfbgbkZaZl9LRlvnGIIvkJEve2CXRvUrn0MNZmX44rF7
uq+KvCMHHk1f7zN7AvnQJOavCRkSr7m3J/55tEmNYBjn7dXTl1rlwcN6wiVa51Vn88+zWmK2gjoR
1qgMZBSPpVje3StfLKaKJ2t2ZwUcX6OYZXFQgSIsQYzTcw0PeHWn9S+aTDkjqXMcH2d1Bt3V0UvO
ZFFOYbZ3EfeX7q1rND9IUOj9ETo2L1woKZxU0sDwzF1WrjcP1+Ah+FO44WIbWcMq1FIqB4zZFqQM
9Z9/Jrv1O5a6qAShuS0GCTkUuVvKw+RpQqCBQOtK6mJ93NmsnUCcUHA4lNMFuKq+qoMkxGLj0Eja
43TJQa+JiCAOYgc6DtBsskWWiDG5j9GpQMn9Po7PEArN8pjVbnBGNTUqkhLks1b60yhvmPl4HDRE
KDAblSS11/UhBQgrA9j+cu5/BVQUss1GtJbsnDwh2vzUM+OKR6tfrvf8ils2wk+0l8jVhR4fgT6i
60ty5dw+Iquz/ZyuHvB8Wl6wSpTjvraYpS3Eb52W4WsQeYwOYjegCW7T4yNFDNL/oq3nOSuKl9or
8WJa85nFNL5ugraJmhOcW+aXxb62W/D1/2iMcDQKG1+i26NMPU0RVWthi7r+dvkqq/+wpCNyUQe6
lOLRswJYqdwbEpBTHK0pUYFuOxcwROs9kYA6GvUHXRxFEHYgKNkNPL2UzcavOH6PeJDATyYTN/wI
8cXpwdjQ+Y61TOt0FjcvSPgUjAP8qKIv+pPj2d3dE3XIfuwuoldesXZOHO5kQKSg80C5yXn4HcYC
qAnxOa9CmOEj3uIeIAW5JaAZwjPylx9NKQsFGkDR0jAO1M/UszwCCpW1oPdbgUknklBwNqOh5+MU
ifKF8RnCRuzXjLivZvu4k4xx9ZEZTP87yNQz6qHxzsiGyOCh9xCMsqhnKEcDxph+XstDtuSP4lhE
wilJDrMNv6wc7OSCDDqmnl5a0xNSvCwjYaI1KXakJqXAA4BoVauXRN6Vs3CI6Me2nXNlTHAfr3qO
zylVMyA56hCzfv1/mT8iS8lyuL4ZME9Ly94IXGooEijMQ9G06nHLfJELN3j0/nnmeKp5GdLC1KvG
LEnUgt29baZNfSEUNjttW8sSOncDq3FqI6iZHtat7tDO0on7vzUwxUKKaTVmoi1j8aZouzqfG028
9Q5KRCaKSUc4HDMPuYUXcG8j0SvoWNuPiizrBhP6kFJDjuMHapW404MAXFA9mQx1ce4vq5jMTr0/
7XcJj8rXB7phH4i9wKEUMbzgZBnwfj5odslEGdrAe5HGVPmG97ISXuIL5cqYuYyMwB2tC6P+QRSY
/flpxuNzOvwGRWDWhzkslBFJdh8eWE0nBEUvgkKa6P4reATldoHrjrluNdzl8nL8aJ/6s78s/sxr
KlAj31n7qTiNisEiN3kh13cSXiqaGZOSpMck5dmuCkezwsHGg7Vy5VZRunErTji1Fx6TSkFqVa4D
GdcdM+XAwABDZXouxyTVsAHaehOPW/k/Fy+rVISCU4Y4d2/kv4/LlFU1xdbsBte+IdZK2lB8ora9
ZHIwNiTF1q+VBF2EbH5UVyOMMi4KVvC2auyUQM54HuAJVi7KZNKOO5QxaFyZ+NOaZ4tdlRpl7Gnf
CTkjtrFBpXJIwzP/G27twBnhRDuz2xHxoG0ZXOXfAl2NF8OMYna+0JMAV68jMvZS3wYwrrSp+XVe
D2B2C7EhHKS8DSQEOcQy9KLm/Rb+UOGSv/UhOoins+jD2QIng2qq9liByFYuMjWQKEiB8OKp2YjQ
oEdR77cmhSyv9bXMGdGnXWdr9He+heO0GgW5h2MsykWJ3FWMJNeapSxEOWBDOzspNq8McKwhS481
PtNkQEyoHgwBntX+bfyklIFYa1IZorpm2a60MCM50XAFLqil/P6cRbc1n49Kzi6mkGTa8vAUdbSr
4avQDlcSTWExm4t5HpPQBi//Wqs2OOgnVj/QbHYPOe4CbDop/5KSKbaoMiOiwA/ZtBYFyhV5Sm9C
Fnm4cqJf1RlhLV3fXqvNKYUY+STmNDgMrkGaU9LlSLlz+KDEMvwlVeB6Zy6YaxzBp2mVhx2JWu2b
vFJDQ6Mn6usI8OLIKknM33PWHSeeMqR39Y1/cNahqY3ZRPT1FctAG7bJjMLafYGfXvT6p4fwvzGF
PKZvVhWf6qR3YYcsiR7EE5xxqIZvXTY53lX2pqWKLI5Pun5mj6B6DCSaQywwqgH2S7C+ZvQcqVXX
x+YTS6A62EMWjYsXO4Agkao70pnsqH6EWMPtN1VfT55TDi7FVS722j/+tsMB25gHHRCexHg+lNcL
vTeD4igeTCa20KKx1+DTKXJ+D2tYZ9fNl6txnSmiQN1jOQQl4rgncfsggvkJyOnXOuks83TqG0/i
lHAZOnVbhDFB6vVdCTpHVxAKF2VNqQclGcLWXOrGMpVxk8aepGV42xCbY74n75EUcDIVy9QEvYLb
TLc2jDCo6SYU9zgQsSNdORK/9l70qyCEq/1X+It8lsJTLfF/zuqZ57U1XBdvwkg8dlv7zUedc/1A
ihWo6WTJhHArY/oLKvuHgZM4Jjw0oOIHmYqnJxBmH9QD+mC82polVlSL3h7czQMlDqcg4o3xxcJZ
H4aoaahETOFb44UVz+pONVFQlQ3pew4xEcwhcNXg2A4492hHsqXAk/4vqCN1F7zGuJsez6sxpq89
UTTVvayHb5aZ0bwOVE3A6g46eD42QBt7naFVx3dLDx1nbIFuWaZFyJFN1x1muFh+PyW7JWk+TfI4
JzcwBE7hgRNru2m2Pg1R5oRcvvgxj8UuSoNW2LJMZk1FBp0NwaCT73owqGikbHlOtLMtjOpGE0uE
ciRcBduKzHvkHWEstWQndyhUdH/8IjM1EcnVkpmXJWa35aeZ6JGxp47OSleVfoURU/CbHCWXtwMy
+TQBKH1gdEJ87VhW4DxkSmdpUteOxyWnniPJN2FDschlXbgUOQute2MD6GGHW8S85LbtIuEuNrjU
ALfdbrghsG1lb1RECcIYhYkzr5ao8oiucOfBHSypelksD4/elGSG5jP7h9U8OufgKLLSkcqPTfWV
idxylnBFk3vPLMejpbjM+WUK5NknFr0GHpGUIMf294Ij0JYr88dS74KrzalHa0W9b7afTaO1msYA
ofE+3gL4mdOZr183pfBFp4mp4/Z8PeEJHCIJZQtcWZMKB0KAQn4F/7kCplBVgszrFziRu35A2X1g
QoEyud97Pmlyw1/rQBWSPzfApbvz4MSGStAWpMsFdj4vX1at88dNEvNcJ3pudbYibxrWQx6kvCQd
amIm5e2oOx6XnIrDa6aEwgp+Xx1UK41qWU8KrjmyTWx4bNo5btFS/ZPXt7o/PgH5edytErI7KTez
dlTOEY3QZl2vfq0h2OMDq6/zxmn6EmUUOY8mKUgvs3gIgJx3GdM4HX3tk1iyhIJzVH7z3WxPJ8w5
uGuaFOmJr7o2KF1wLFx6ZKo+wIHVMUtsr/cHLHP08UbMqLaYiR263ShTuoossKFQLKTYmJm4SBS7
aXrHiMPp23KdH1CCLFJeVukLbRflysdWzN/xIYaMMt1UGq0eE7PiJSxIX4HtO2hMA2rhp5m7+GUz
02xYZrbQdxywrvztodvAxGX5PZG21rzW/pk9widh03LNYYWu6RZADl06XOksmRQeJ204g8g3VHCF
U6b+wAVvSyyupN86JbtCQZWnh2uby8t6fnE9YQLJIS/G68A0AG7pnLW7t0/Is0J+jxjR3iqTuL4R
C+1PCuhQCHczjlN+dpJImXDV3EHAWl2rSakQxgLnFsbZ/s7yvOxnb8lDAgIuVuFEp2q5vzJhiApQ
pdRRmMnM8+iR9RywjcQgckuMmEkD5MQDfQoh0QBJ5xWvdSVaFp+c+lnbBMc5wWmKMukKlfV0WAqm
g5mhb10iO3TXv9FavWWqxqLTqavj19JkDkoQHNddsvwc7t10lDHhCiTww9/aU+HTNIJGe8WeNL/B
U6VJqJdSghebIwE4DojM4Cbwe41ZFt0Z0WT1tQI7/zeZY8Lm6SysjQ2L6PJ2Jn5pZhNK7tRPQ0R7
i6EKgpPxHKgRgdCQ3O1k9XMuGwLGXsmigHxanIWaOFJEahwkmDzKnzJfoHrlsRcchvjDYZqUQ74d
sxGxV3BmfKJ8qH1s/MWf8yAXTS0coJG8/UDO+AN7xpaVyFoIWgxXLM60HPI7B7nF5ihxGKq4nFf/
DC5j8oeM6Fd2uOIaEcGIQidoox5x3RE05/ljWXC0cPiLyeW2yWOru0SShbfwLGeJEI9l5h/e5C6/
USxv14YI/lV7tKOwNoii3hYmVkYk+3B1AxIPlHJC2jZi83efGQiLdCMPjMw9koGWq0CaIXDpekbI
p3RwSRsOrrqW40NAXXIX5EkPjccPAZFyjU0K85uuD5uJsQ+ZPFozScqn1n83bpRy7EyPcOMUhlru
rroJje5VbQegPOjYZMyOrhjOZUihAp0bUschsN7gcJ0n2LAqwS0qpUNs2LAqbgoBdMoLE5fRHwbY
q1biMp3GrksP7uiKNutdrtCDO7VBb/pfAZxGwEEWOVxht2LkqMDk8dlHGqWhCi7ugKGgMJAFx0/W
RDpGp/Crn1qZlBsh+aCFF2jdaRTLL3n4TtCUm8h0oT5x09q8OvGs0VhJpmwymIB5fTV5aNzL4FhZ
Hbs5a0xoJxGkaqh1tPHtPGb+0kJPWjycuyl/SrJG+foPRrsQvR0Vs4rXwKk/my7Fq6VKeNvRbJwe
Bx80AsFVWb8gDL6EJFEOIUym4xs5T5caxeAfF2+t6OpD+5vB8YeJCPWOqT5IIaMMJCIt+6PDM4SM
s85IkJQdS8KNMZMq1aJ8kzheITAcJFh8IsIL6WaNXZFFgUYHnH9HCqe4ffFjdvFZ5Zczc1YuJ4YP
b+NGIZLD3TXfEBlq+crNOjrJjYRA0Nv2+L6JUZelik3wp93OaJJjqTUOwEEGK6SnmCIr47rKmOBY
snm4ElIOVgkUvcP/yVh8U1T5tTjpDJ3TQwufZdUMotW2FrsZZdbHxHPoLofmyC1GHPxcS6Cp1k73
clZPEBl934vKtm3juqDURGeEsX8iYQFv2P1Pq5Mcb110sAtW9kBT0OSvddn5kwoblapaaOdccPBE
tmRDZX+BUdOzec7w6jCB6Ys2MniD/cUFfr5V/BXoCbUbreYc1o+vn0XreYnl6pchZdw6k/N3CwS8
C5SrbAEWJA0CsNToOtJ9dOQz6JxUW4+eG5twJviKAJoEuoltleBuDo1ANuxMRfeBNl3nat/XO59w
sKhmYDgf/OuxoJGcPq8WQ47tVlnKYUftqV/fWAPUBkQs7Ep2ERVsMBPIJs9gPQzQwrBmUBN/Kuic
nuVC3tiG/d8ocFxHScWJj99b3ZSkuaIm566WCl/V41JUWItVw2vOMhtNRzgokKEU6rWvyA5Ijg5U
Hc2Q9F79ZieLBvIMqyrBYnQAkrXmEkwd6CHLhPgn6cGrfA+aqBJJIMWa8G311x1RunQW6MUtYn0+
jgw/axI1F5XLpET5XB6bLYF6sH5R0wB9BZrb5MGZ9QUOPDgkJJzMWUgfwWldiBpHVInrGsK2lXlg
MAjm7M/6qEMg9jrsIe01MzYJgIiHOZHqQ4/1Asylayv0ZlkjljQmBzwIbuOZXSFL51rraheY2Njy
QTiWZ5qvzVnQnHZ/FcBuwcYYWOKREhc+aO8aGz3EEcRpe3OajA4hpTknjLRegzoN8Kj+FOU8/2q8
IfmdsmYUecHQgWMj69XdGuABbxQANgn7EzzD5qO92CFh8Vv4CTDAYZ6XKDO2ShkMOCke39iZ67IY
lYnNNymPpS5JsyZM+OqqdjW+i9lvnSswTWFaYdClEvMKse6M7yik1KtXBgdD/P29EAGiFa1zH9BY
ZcF5+OTuvsyEwD4bZkLs5VH5UBJy6ED13HFJZnrCpbsfVIvT5/9Rf6u39ZSL+lOT26+SgUsDrYZw
yMH9DG6aDzkM7/BO//qgXDaFa0kmGs142Yf2vRkA26J987Q3f0qHLRcmTe6cIS9YuPViCIxEonWe
KJE1tnl8xTvjpkcZ0zaylsS2USr2lA1wJv21bDN4fqbt/2OuLxqGSrZoD321OUjn/ktktiTOdOMs
01gRbUZLOTLiIScsEvN1bJ9WHEKtTt1Q7mjDx4NQN0vDJ/Gg1TibUl+wm53S5zbG+UFhPQOHzAKw
/e1vGVvliSL0MY5HLLn1Vb87K8l+aBltfdaK7RyLL6QvwYbBCyqRXJ4WvsN3ymumIvv/tg+oVpJ8
8k5mIqbOUityO7zjsPhxl9jMlfCTe+CsfWLQJU20VOQkx1xvK36UZ8ib75l6ZKz5mkhR1TqZQdjN
PCJg06wV+dppdH9k0hdzmbVJxxwXVkZ1IhTFyj2Vfq1EAakYsI4lhXKpi4HM3ejHvcMy3I7HZnCS
hBCOvrNhtHzqU4py6yLw5W49J1wKmnSBodq4kWKk3FW3mc3uHxmsi/z8NQoeY6boY1RpAf72sm06
dmQimeVZ+/JbFbZrHhvNJq5Dsca3MNt+Xi1mnr+TQPs8UkU6ZKfNrzLF77JREPgwhsGU00um+gLT
amPtIZF+7zndw9sA7LHR3IDhVHS90jCUNBUkqoiMESq9rKkiLtj9DQnNP3uVENau4UdhMGPpbx2P
3jDfHRS+XDc7XxihJO9lduUh2KVLOLm3pstKJGtG4guh8gosG+jd9kyPCBBHFiCNnNvDTTgkp7lJ
PssKTNaYxWsCcRbi/m/sZsnGuBoOTbAjFrIe9YBjP8LnZ1lmso/ir8On4Lxrhf0pi4Sq0lHfKi4W
e8Cq4HeWygX26HwNe1zdBlBWlOfspPOnmwacnzyDQfRkk2Z0FW9gVPwbMkfuvwDjLqjUHlX4ocjI
z8SQ7Y3o5Au4ZngEhe2Jl2i2frGSohVu27dcm0s4QpMWnXYSdT2NjpdCJ+fmp0+ZAIOXSPR+b5i5
MNEvGV563ItU4oIEB3gGTZ97lrPjMg1OCbuhUTHDOYRy+BD7EC/TJzyTqKEOf1KlQPMvOi9ihyKI
xv9f0wMaI9kdO6eQX3ZATm0Ifo4h5htzOS2rfNEu9Wl8a4CK4c6cnkkHXBSF0dRPMbhklfmBzhud
DHHTHqSSSkU1iIKzjWPln1QnIIXLJiZXPge3kCguN0DTZEH3m2s9KbV5ZdOzg1GoT4/tIKWysVAt
fg0gyKoUkkXN1JwGZtPw6cZGSzXQSTTqxwyzd/JYlFHwD9lxw8VfGOSs9Wug/SMdT2+zg/BaJMjS
BD4AneWW1m2eJy139sQVpu7VAUF52SJUDKBIcF1xnKtaoyTrunYMlyXD/luA82RKEAv9bwuTaXnj
rcnXQFx/qP9nDrkhz9jrV2VGzmGYlh6rZRmaN66XadHSwW44tLiO00GyEIK29OePDwR8Rd42AfdQ
HN1uzYJELqeyXpx4j4UZtJKwKCpM76thydl4OYzIO1GuBS6mXpPfM9Yz1Em6ZdhGnsa4YlhgdRCn
m46Q42mGZO4zy6gGBIP4peitr6Ai5fgoYJtnl+yGLQWZUw1QHDZTJvn9g8pzPuxl1huDMkuhdzJ8
eHub1Ykcg8qQn8aurizllSr7hDmFGBqeZXqYlE1VzA55myqzdsRouBUUdl5EHK3MqzSFNkIWdbvb
SkXG5yfOXhgITga+DM6jjy2EIzRI2cS3CjYA2aj17yCRe1i4x8LzH74TdqVssmLSotzNmXBReqUG
aEy9Yi49eK++iXCFwMZgMcex6NghPwJDwhMN5UCJs6Tj6rQw/J7pHRK5SjnNBYgbud/tJtbBH8UF
BUhyXy5zbcw8I2T37Nnd6zgKlQmob7JRnQ/K1bJ3lkWnbKlDvreSdZskvpgTnxHba8sUlCqSmIRb
PnMuv/TZZpMgarbumWO5mSL4PJ8gp1MCqhAFIaL2/mxQSPnco3cM9kGrvhKVWYJPK8CCnDgZgosu
eljT3crnEQumDLw2AKxsfZiIwz0z2KNJlVD62Jytjs2+4VW1wg2H8zNgXXZ92wF+FIkRz6Hx8RtA
jjw0vTjKO87jw789buTN0qqkic3X5/D5GJGKPOqCcJlc8CT9fcTsbPcBbLXCYMKCm60U5qK49vW9
BPUnuzT6rQ9BcAXjBeWaN7mJFoI6IkNAvuTl30atjP5QQFshSJne5GX2HS0HCSW/g4bJx0U1xMk8
gtHdDJ7g0QjHWvSygk2xqhHhkNdO/LsbZtXJNEkJ5KtwyyHP0D2/Kco3Urjd8GOgjMyxMa1tS+iR
lmak386/dgI0RaGZdD7DLAlXYUVw0w7R4hTZCOli8VN2Fb1C2w112M3aJ7+3W4L+dB92yEluGKlC
v+XgqXNYbvCW0s2gy+6DGZ6/t09dZ+g+bjLPFMs8Ur5UokS55L+ZEaPtbmh1aeHLEicQXwaxluY3
pFTcrGpUcfCoLTXhOV+/HtcKtIt8T9yZRrQO9mxkvJsC8DgoncJtskhgZv5BOBrflzMUVQIpLY4M
6NRbqKUuMJrvC+WSNj5ZT2saZFfG4bqlibDOR5ewxU/RkDRuo5RPPYqR12PNvOmo8W+qcNcU13dT
KSFaBWW6Uxydzb5IIEBSvVIywUshZe9/UebxUqrYw4p1gxby/ir3XH1JvEG5+84kUpSPcFIa2erZ
AmYTeImdi12WlF4mHt9zqTFPDEI7+kn5zDyjJRcC8CN4uBp/Ryc7Cn4nQa3jxxirkghFeq/mwIVG
O7ioUkZBVmF9p7Ykx8ccB1PQqDWUXvKXTQ0Tw+Ivw2lIuFG7U5vH8DjtOy4L787gjsLE19KRBSUu
UoambiWcYfEsF3ZuliZh6ykrUVB6OPaEPlLWInPpTLs0c6QrnU9u2kjXv5VVhQHZt//LmxKLZLKc
kOsikOPgcP8SZExIbmwsV/4DZ8wm/w0saeHt8FcH08LBCDUZlepq6ZB2upMbA0p6gP4cJnrvBj8j
bY2Hp44QBhgS+6uTfZPoJqk/HwNao99LUdZVHUhvNCrKoUEdTGCbZ+mHxOZNJsWmFr1Rca7B6wgt
79fhlQkFehY+SrzUALoMyCgBnl1TPY7ZPgjEPbW5kf47hfWxHd0LTFJJ8MqeBdsaGueb7Av1Zqr6
FnTBc1iA1/+SWbdYtdQSvvediteS5O66rscjlfhgMBetEcF74pIhKFD/uAm1XVqFkZ4ZlXl3Itzz
YNqLxrRDdhsdqTOrIdzbQU1odvfWict9EkrcqT/9HM7k5l28ek6iMEOmlJiXhKxo8MX0oeAvIrTH
bH+uAC1TOgDBnG4kIyOJNVlp6c1f+iC1EtHTmt4LQZVKSjgx8CpRuT95Ak0vfNn+vAq6oL8AozCd
63iMQm4DLuNkNMJbeRHjhSowGfpDAjev+unfnNQC5JSO+QcHpRpObVhhr9R29puzZE1scoy3pYEN
GwKm36IlIZs+iysgaqbWhwyNZ6ds7hxuQY1EknvUxdLf+KZTz0TYFwQ3nU59RkOIeDuEjjbbhcAz
RPAswQQxPhRPIMPVwrjrTG+o1nw0ge/KV7NtyRdMrSkRfYJ7mF2VYwHf5y/C6j3/nNpVJ2tomoF7
EhmLsEHCudprInfDJxPqZVt5WDgtILoS/dhItcnmCirj/J1JW3YXIIQGEKpu3e9H0m2htBntTdKw
W+7Xi3fGww/KwNTb9mT6e0VtmAkFdxEGJXYC7036f9nmHmzyCuzSt5q6KGICHIAQa4jYPjp/Erx/
Ph550T7JeTfoNMBWXmmNNZX0NcQBr6u5lJ6fiTGwTMyf4w8eHl+LDn0WjY79dsq+c3179X+w30Wa
J3fSmfOdLCh969ngUCZULcU14VvRDYefTDA48qr55qF6QQZVQPN3PBynrHkAGEWLCS1FHI8Del2/
AQNfDSMTicZ7d7EzUhrSgyIElQDHryN/fD1uvYwA21aw5+kjOLmwKHdhW7RnwqnukkI+TEq4RRTR
JgNjj8bvJ78VjEYDLNWUljNk2ZKNZ8f0eRtL/QciHE2zKYWa9NiKWVamGPyS2GgHVCoqwlZKtZBZ
FZ5zNbrA2SvhM8puP/wsar4sMIg4UG/cGZ3vUjNvUXx8TLhLsLhq3AUkIJdLrb/5zmSWkIYMwOBT
3Ys3AA2mJKq8grj14Ry2/nxbqTYm0H+YfDs6Wi3m3uZeW6hVteitJAxByUpnkJtaIiyKBrqwfQcN
E2Nq/l3N3Ndu0HJ28lNX5Zue5EwsWfltaU81PqboTYvMP8JDLTwxxNnEaugfmyYFICUx/7+Aa0qO
uHDkGJDZygwFNkPuqbjAFZ6xjAOryu1xFbnBFhM5n8o6Yiiyb1r/j+B5XWkDhIH8QcjWTirixUEa
3I9eMwqc5yaDbWFD/VZD4Xa30LZGXdEnQ3/i2/10ciQdRJijl4HDgIs+E/7XrzN+RnB7/hAB8Fcr
aM12PUj92EhStKYsgwXjvpuTtrjt75I/KAHRCLxVvcOYTP9ZeTfLwwWYloiZpWI7fBkr2ajPdEWu
bKCF+Q1kAp4r9uDLYsaP4XFL3wplJ+bSaWOp7QG1fBTW3LujV40j8Fq3RCQX0CNyrKeeZ0eLWmYH
o3M6g/qGf9vZRUo1/hTK8TkB21lNlfs5lIoxwp9VZVJWrlLM9z4xTWHH0JoBDdH2vD2C892cKxmc
lzx5lU3Hz/E0WYu77t/zyOCPoRynSmBkWqXSNEii8MZYOTGxXuJKXIZcqknJy8nbtsOK+gCrLkq6
HaDLuZekPSH863oDnhneNdOAsy3Gm9KztemRvtYk+WFeO+elfkbCnoY0V60qrHJwqauqGR2JwHqP
mnNEQ0UiDXReM5ND3yHTEq32Cdvzc4Rv80KEfhmSL6GJH4IAqpIgDbiQwNUw02xrFnYUV6PLP75v
hg23qBi5J45rBK0JQzpvpVQinzR4SEURV5dUBtDsvvjMn5EJtq2YoiXWgFrxX4MGunjU6lPyBnyL
A9zFGvjkR/4uKcyMWttqWzUw+wYZYDvGoOB7ocLfJnquE87lghnq3nP1eqlcxoQ3QhL1zaVWMAa2
bq+Xv3Fx48bohve3zI2j6r1CnE3YIa4/xmxSBDPO+lXYBmVfGWlO2u+xcUDgewUzFydbpSfqLXFg
18oyhYYypNHwyfwS0fRHBVh4Bgp+wAM9qY/ZQOaBPu2q9ISSduVi9EGxntTEdAKoatafY+yiO6gL
PugACZ5zOQ4KZ+8uwFPGMl4FPskeFSXXC2oEHOLr7J33RrG6Jbigjc0LJ8L0pqHc5qZrssX4N/Si
Dp9iVoSsgRudDRrcxgcPtGaF9wXn8gcEQabeAeJde4yT/rOF+PWi2jrTwyTtvJRXqc9LcS+6Miha
yiwESVsd1o1TnYE9DNcY9rRsFI4rsXoAhnhvtL8q9zBkjgL9LifWH7MYJtyIuASwqJkHB84XUo2q
OktvKUimXuvmDRYSUNYH48+ApDctJYfNI11f7nnljRMM9xOSmjgMkXwGLi+ij0tmJ72pMa4quWO2
8k4MxtdMcgPiLfkCyfaAoItxQWBVzhMxs4ut0zcRiZe5KRI4dXugQxZjt5i8KaXE82u7QTPU4v9B
+NntwMhx+kZZwJQAF/GrrFJrwR58DzCBpKUiSg2IlFCd4vcCPvTkU6cHGWCdYk73AwCfNqptzR0N
ONXRIz9Te9ByqNO5BF8tcc75/WhanxDaeXcqwGkzNSfKcbteubbN5BXMiX4ghi0oJoUmeINUvs7L
f4D/qsvVDTixZAEKJ5Aaa9f8OvjU1/8Z3BWvW1WZ+mEYfa+EjyKekrFek+bR6LX9t87FZYW//ybB
WoB/kaj4jIjpBOCu3Y9TvC+Z/MgB5u/TiZl5Lq1jOdAGiDYOWG6kaecUOioJ4BFp1CPy8TfnYCHi
naiHGch5vMC/VLppOQKdQw7Qd/LG/FibBbAZtc066bPuy4Xu/LMtoivubhCTZt6E1CNyHbTlGkCO
p9wsXjs3n06qNF8SlL1snlvnWkhc9HpTB55Db0AEWSgR405iyIzffxk3awFqr7JEq/3u04ChcMhV
hjrxcVJIXVAb6RA4kYuS0+wnb6PjCuxM9vfTeFCaLyxUooj27fQvQQ/b+S1HhOe5yMws9xfkbcSi
thaghU7rd4Z57mVfw72ISY1wX7I4o9F8oD1hKGHaosMZsTZapaQgsE2x50adAgInTgqXMZlls9N3
/5pex2sY1cuwSKzsof03f8Eb8KfuV6zEYuZbTFayfuakQPJRa3UQLs/6T6agHcoDBe+Kh7Ino5s4
90C3TA3a8LqJ87CpZAOhGIsSN1PBXZ/k+OmRYmD7nEKLJJal9ZGz4LkD3u4DmyqRnxw6siqWaaYb
4lyQRrbXvZsRytTibGRURkVj4j31Vtq5erBqu9xveygVfNlhWwMGz8BoX43uUucSveB3J5Rje3HF
Q1wXAGsqLESD4dpbcTzjKZZZ1A4eiesmk95ehWO9Z2Feke0DhuiWbZ+RAfBQhQsuOtuNb3Jn6rVa
blrglcVmDbAsIvJ6eLEZx9GGughEOLhLMpma7DCUI1D61SkxuC9Nk5j90M7AJwSSPaO4mRxP/HH7
AJSUmYz64LKsmF2hNYgiNFYg/YLPY24kVaPd7XE7kcm3u313v8uO2got+uXtIunAzRVr7DhtIQOM
+gLIarc9PVTMndhh3SdTiZHy1wGopTzjqbCNdWaAAJ0zjPG1BvQDZc2/8drsSUesUZ+CEZBWSbMf
UHJDH255poR7kTsDCEym8lcEF46Zrg9bQjjPBI+YcFbAkYno9+FuedK7CdGy1vJe7NXngVJNyEQN
Ct1XmTFrdO5AgN/jQJx4eLUo9VgI/LUP7egS8HPuTlL6QJ5dnF3gtUoJ1tVtJ9dANfRDDpSL8j2+
sgnucsFb2YhCtiQgC14P0JfDp+AOC+tWJztRH8mNkvBpW1zrklMpDHNU40u/81DjmNuTlG+nGWmv
us2h7YjInh6QQjIkr/VIqpjm5h1dWEAfsiWeMQjNi6ifpgMSVp8yNIdnnrml8IU6CRHepiJEVP7k
FLNnkEYD2jO/NrbW7CPVCZdirFibku5v+9TaLu4nlGshiifWSFPNIQnsR3DouJObZyjGBmm8o7yD
jSt5KOHJ4f3UUBZJ7Rm+BZZf8i0eiJimz/vPf9VkFmX1Tehyw1ztaXn/K6UJA8sI/+tnNz+IkrKJ
8vcMQ8s8qJQI3yqag2V6lN0Yepm6CZDisLyHgp4h8961LlkxiAlOS24jFkLN96ERAG/UezogboDs
d+R9/OZvuoMdKLSbe9+SLxZjqigUrGny28bH3EcvqFhBGx/dSsrxF7Mkkr0Bbi7an3DInhzaDA6E
VWo6toy525tgf901Ktbj5QRamI1y/OpvVh2IwjIaMVTrCDOjFYPuk/mlPWuCjRiXy1Bjb90h1uv8
PutxRGsjJUavBl9DzrTjUq6M6CHqkn+z9PsI6W+/0MzSf/nOeQxuUHezP/zfGFh8041AFkvIXWKM
FBmCZALiIYrA0bCON87/OFw36TcG5/QYXRNmGyeSJEFa1b39GpNyArZUH8wUojR0nPXM48xovspn
TX94MLfZjNH36RX0I5P94Ka2nWQbGCPnY8cq2epqt4kbuCwkygly1SnC43bNXo/BfvzIUu9PSZ2X
d+NLzo4N5VnCKlycyVf2rWpLx1kJxXFsXZG2upjfo9Xv65lZt/9vIsa4ojbWXDZ1Ps9AwuwEtWEs
iFQVVxXMzTz1bCuDERVZKi5GRWyjc1d49SeoWSpYC+jpglxKhyzXr92q9o5gkXR1JH+iCYhJgOoX
wW8uJ1kiC05kugrhLNc2S32ofk6H1RgpfsG2jbyB/hNttHzYrBhNu3l3G65ZNzhLx6EOQC438bhj
k5D3hBwGBskj6DCykRCMp1IL61PD+CSKUliKmy0W4Dz3MJi8ehGMuLgRIPFmpi2bCK8qu84S8/jl
wC2JFqJgBEoI3se3nIA1WGKtTy/k/G4QY3LjdihXpm0W5mNZOSv906wOVAQVu6IH/7hvL4YkVrG5
9O3fUAdp36CHGjaNyXyg8IjR94OkTCfmGy2WMfQLWf6Q9GtYK2GYG6wCjhjskPZg9ZY5I8CUtIrv
KZh5rDnPWVV9Y5O1IuFCFdvf/e9Omf1DHyitgdrxwiGcwPCfOOpUoTKqjsy8MUVvPEl95c3fCYuD
UdQU8GjJcv5D/UApW3FUj55IgJu3LBfDcRk3RoMNaQTSSUyIF8/ooPPb7yRPcS1RaInUPYLaXWSi
AsJVjkFnAjgn5dsNim+7zm+eJpu2d3RZn42uwhKX8qgemfAGB+RwV5QzX6dvwPDoJWU45TyNj/G4
jd+wcppapDdm6hwqBkfe6BiTIQmNGV8XpCkPe5se9rWgoXC4/BcQjjYylKtokISa/iT+mX+mmHGp
B89JdI/kZ7Nr5+uwbibMLUzCAP0dGEHy3yrSeQE9n2lPX4zQG0snnWwHTjPDQYytHk6tJGpKYGN4
mi+Wo5L03hEhygYzXaNanYI84zT/meW03iMxljg4UFgAobL9neE5Hk/+qZIOdWZZZsMJWLLdmfF1
iVTyaYZ3YFjh/rtirsjZmyKee/CaqxmMGcehJ0NV9C0dQzJ7VpJQLxDpddrcOFkb8t89+DJQWH1I
lVW3CMvufyonqrIMlvoWx2RVhggNCHOZ47LLHjXGl2ArocWXGqoGuNubsrIRj5sWREo3RT1/JVp8
ZVyqQu3RxaSlgAAv6hcw5ZhDIMxz1N4bCN75NQjgduQ+BjzrUnISH26QH0QqkS+tkbDPW9PSBlJM
V9ZjO4H9tbGeoZA6dfs6TI/dlD2ToZiCxAyMskOHZHb3xh2p9h31tDvFN0OXpBRJjWbAOZtpbeMi
s2UKVoQT2EfQBGJFU8tqVDBIYUN2F6Dcz7i5zOLeXlHLTIXK9FfyauZ+8e960haz2pFx4R4Rny/P
A1cOPL+0TAr8dr1s9nT/XIpQfZ4EOq/Tdt4WpVy96GkDTxjhrUk7MzlMUN5yc9COyKWVfEVVLlYR
sXhSYY4uXDh4ZpZ2o468YeEYr8nHHgZiSM+zY26UZheM6LamXSiBamL+1aVRLFdEL/AlYeJMxTIz
uCHk8kznLxCreDHy2D82yIwWIC2Rg1BF+zvhShsYIErQeAmJyifUQidD0c0LWwNH9RfBtwfuTbbB
gxmNUnOawlaWPb6ZWsjArqjl2sHjTwm+E41F8y9Mas9IoN8iK5nK57PHdN7A72Ru9cVhCLm3m9D3
MtIe6o3dHXvqcJ2a3dOnInSI8bHHdAifSgB0MTseIZyo5ww9Jey+0XG7QzAYXUcQ7D8PUyJjBHK1
I/4YY7SuHDh/dWyt/MrMruUeSs3VKJqLUEHZ1Z4GlUNDtGHOAwe1MjFtGeqkYfh36wKKdIPkqrIO
DBHdqktmYQkHka45JTbtJi7rM9XQCRVtVPwZNYlSNs3w0x6+5dTOdUtOKvLaQSsKddNgw3vzQ9jq
I+SgDARkFXIScY68KX81ZeoJVeej/EmEPtk6VftxTtMzx51gPBvan22LbIDYPIDoKCmbM+/6E5jH
7oyHugwE1eFlYzIXM8b88Qj0q6D3uxNShH8E+Ya6Fz9c3nPZ+RKDqagErNHmlmi+QNsdKrJLzonB
bQgJZNA+vcu9QKxVKmHobxFTEeCUk2SEHiPjF9LoSThLcx9YlNW8+npGQVMGc7kzEDFXJHujlybI
ymaLU428LIjKKS0hWLxZF5ASJno3eqKc9wli7/iwqCtveg5unr/KQ5Y7FfwsC8thnPhr5OKpafFI
TyssjppEUk4kSSMfVjaC2G3Xav2VWNGUM0vAPcHDwKMtMkWcNtqua12HO3gxL9f0mCSZ3Hkhh84r
KCWc4A0ov/9lwapdvRm9tW5b7nl/iIanQH4oIZ6LiWaynT2hr+bSwShF3wFf5DkLrzIbwMb/xj1z
fEl8KKGlEkLSfNB1TN6CuPY9PHFbxiXjQy3HqmR/st6HgLBXsO2Fk0rSOxKAfTfNl8Ky2Jd3idDh
EfcecPZIhh9wM5TJ76KjcoD1jlEWG22a92OXN5zmLK34cU7kwVZxKmxYJlB1If4PgiBK/pIk+LX9
8yiqGPrmbdw/MPjslyOkFXs9eTfWnJYFuHphBJXgeJVvnYIuE0Z/Y+5HgVKvCJSkg+oLzLz0q93F
bAogr7N5wVZExiua8FVBWHEdU+ESycada62V3BeV5J2IDNVYQRxPqKjlML5Z1l1CgSt9PbciWjxn
NS4fmYkElBLgmmCGDZluHe6LzkJAj9HVABBsM4Xr92v3qW6eesvGEWfFDfaJTyzJtTtNAAMXkdSg
eKM1SDtLrxoSZmJLNsQmG5Gtk/YpB5uCc/byVrRYOs3hexE+1KG+q9jI1QqCmqaOYyixNi/yUwLx
rTFYtPjHiXNdQ2UPJ/yIilIFavPmwzFKbe8mkMykd2YmZ//sEqpC5L6GEIfp9+LPC9AjRlZcBP9b
pJWk0tugbxQjEcwIp08enSqlJco+FF1K3Qt+B1vq9DyIq4prqiDzE5vgnzltGOXBIlTrjMQ252hR
PmfJjQG1zDuhFfxwulSlyJ4DVkxEBowByTixeu8RZTwHhcXJyjKd7vu9RUWzSUrfG6ABuxfkx3Kv
ZuStmzXTgSE3359r0thw0qZOgkWi172n/YhqHQ/h72AKztNj7IcPnCJrmqKgeDModQxSpwDGXiba
qye6Ml0T6ifEaP2sIpByl43K4ZuhzPRgIoJY2hHG/FbYdHZvu2exbs1Yrzo5AuPbXmROMdMviQ3V
GrzBbJwIoi4bvJXiiMPFD2ebqeRzUEAcWXA6ZbSYIUEDrH4dJH5f6OyhJVt9AzfnP2ildhPzzHIe
KJQb2MeQ4sLH2Y8knC0OEqHU/Tae+Mj6m2FktLstP+tQQdhjqnBNwNKmxMn6YMQJAMQNWzwTusVv
yQ94OTPOMUmi6XcjZHMqdS5DJ5YAG1uErD77lpPWhixMKIRDfOBgl86MdGWZoJ/VM7TzUlBpfeEz
v4yIPGeRYAvgb2DFPafmHa0XAuX87cT5DG7NM5m8l+kD2q2rsiqrBDudH1EAOS4R6M36hRKBCj5N
rk35hQbLzmE8zHNAEsPdtksa/tCLwQrhiGP5CBZQMnVj/dkREkVUYcB5NAmJ2SPFeg0EUYsnW672
Mpw17+q2nCutFNxXnd5RPdl9GlAfbaEGrEya9hW5Nr2slkwS2sRPooE3XpH67/T4IkvJOTUWEGZG
foeeluqE24Yl9MSZGktkUljofLsYRh0oCSPJsJC6oiXdMCN8iCHps9QJt2tFrQ9R6R9FL5n2egcQ
0rVBtfLI8V4Q3P4Em9SrDWF+Ocy3QjZgsy2Sg9rrb0uovuNZ/sz25UMEdcxrha85P4ONoO2z/5li
EqrrlQaHbnoXN0fq7b9QYTzeIeuORIez/ZCMlUVUtK51giEa9UN6d1oUt8jSexYOIJ7z4NKLgcx5
U9QCqgXOLRcoi4oHDW3cbfMlNaMOOwBfhJix0k2fQClMQ/Ew/lYN0YdfFwx/fNWimW7dyk24nB+r
XR5ff4YHkek+zzRrr0WdE2MbxSOR06ILThX01CFq+h2teV+FCH58VEPWh8RCdddWbgpf2eDQtzOS
0SC+oJVEoiNvouo3+be7KsVzgCyvTlW4mA4YbQHYZBmgIK95l9Nm4HoELHxeQlDXJz/PXwGtQOKH
LuYQto2R+7f23HXzeTWeBDwtk3tEKr8KJXqJ1C6/j6+kv+FhDmfqnmDWs9m2hS7tZ5Zsxak+7znP
/zklSPGOVMF/xOXFS7Urqorn2PT1K71no3K1fC4esXzcyJbi8YqRs3QAHOKV0+AI7DlheV43MRDB
vWk70LU4q220cHEdRX4rw1tj+edXgFKzkyOdDFPfi6rUimH7lmB7XNWL6ygVh9vQX8NBt8V6Rojh
HXMZEOEgdLg3RhS7iJCCY8amSBzqqUef24cgzl6npg1hLoo0Wf6S+RZwjYxFiQ9AE9y0VWwaUlac
l54a4QOy8aPGkzM7PWazZkm+NrFt4mergu3bDByKKKjACNOYC2VtOJs61/8YXxd9nCMmole+X2gJ
a22aBgN2KnSc0xVTSGDwTKHchQtc6WWoLwSwnxEW7yvR6YQsWamf4TVeKLFXy3ym1J06UoQIv9Jt
nD52XsMC10wL9kLHNq9Vq68wkDjm0arPQos/8X9mr0QH8A+SQU0CgPKwhw89z5x9uN3xllzoWml8
9snoghpcmBH0EnDCWZ7xAkhblPRERaHUgVklQOpna+qpxKRWDDxiRJMgUhxmmclsJsVbxbuqXsHf
9MLUZM8ffrA5frA/UpRgDhuwC4gITU8vxzBQshGALGptm/pz6SuIBPWim45l6b1EXDd+8E8POyC8
Didb5dj8neu1B7VNapMHXQfT8Y7YrFMpv3bQ+HchIDdtSipWJ2AERUCOq+El/kgnfIvfgSFMqBOR
Jy4pmmFepWvxfEl2n7yA+HK6AzY0SvbquzFlKolnsg6I9fa1XfswkwZgJp56vdyG8ToPkrk9DYcc
XSIZhoQHYdxymG+JYetC4EcfWIGmHIuTZe6eE4l+5ZUKW7tql9CkUuWzaGdVl4HOXBzvgTzogUU3
6ACfyfKD14W7Ur4WcM7QK3Aoq9Bpdzu4EM2LWBpRxSE7jAgjhWYrCkXtVlM6TdWPmd0AwF0Jkdss
1FNdU+APAmuRIurPJIHmzlvBH9TqCRx2rRvKIvhjVxB5S/En1w+kpnvMwK5xDlyQBosa+K2sjFeP
CPUPWwL6DgJqhXyQB4B/sgfqVUCIWnyPQPPy620QVaVRrwfcYK9CEylTfgK+TLGil5qzxjhYmayd
JBRVXIQmY7TEQVnc7I3dW4hVLtZVctVnrfNR68ZpAvB2AmA0pwgtRefUcQeaRP9crO9EWyF/lF0h
QISmOo67fpA/tJm3xT5Je1WxrX1OMskfWb940clXLkIo7kFh0eiA1DPLdfJG8zDNEOLapX616Gya
DVxX1O/naM68Y3EqfguAndG9nckxSvakeejLYQdiDxlWAWbDaD+L+X2gsutJGwa1m9/4EbrVUbMT
MOwRWT/gl9CWzBBwbK13foksv7z2tP3PzAf7lzmktyOIBFsCseS14680jeBdQBDIywOvKtNXGT4Z
L4R3Xg5yYCCZvuKznztZk/QGxC/Pf/SJ/ECV5PJdYqxB0FLxi6P+iy3i1piYrsnZ3Cw0xJPalm15
wyySlPZk6ouZYhQPlOmwe4QPdhTBtndosWPq9hjkUup8bH4QHPukW5Obcq+8Rmo0d1VSaXJHOGCT
guxm5KCF85/oRaRBuRV1uV8wSMifKDF9+Or7VCfG1Y0620WyV6aMmUS7qzEqYwOjOh1Z6RB63MCz
wUrJS8B+fVvQAUfjQ6gj377MiWZYooy175ErAr8r3RTG9yR5wPT6o1dR9KNHuz+65QR4pHvIDPEi
GRYre918X7tylZTCO28tHQOBPAI+C7v9o3AviujkC+DNTyng/2UCj0ExDtFIDAdd8VME2ZmGlzzV
FGPYdQcQa72hYPvP+hW+BXYzylcHE3aby8KvDvsSbTEIQofx1Y8XH/nGT7PLIjFauMIwb6LoPva1
N2CnmGon/aFNJLIo7G8HZ0ktf21ZXPZq/nw34C9Fy5Ynws8qPqsnqK8X40HZFpnJ9gvya1n4QZ/M
7RtO5PeP5zJdhWZhUIEdxLDw7+gJaLtQlz8R62pyQW41kYiRrl2cQvr5mWISSvgkuNzxfFyr2vj6
93sUmTeEUMwDngIQKnSNehxZ1EX8hUt7aOnO+YnB5iuQF9I+avfzJumRsO3l5FK4cjmZCplau40m
tRzcV5lFsVFg/Umki2itQgQ7EvzimkTX8Zz7hX7O2Cxlr43ZiuenyTJB74qJjVoSHmx8jCHJY6JT
fIyc72lOaPBX6vm7YrG7Zuc48FLohHTVGU6jM98zphmGAMVeG5W3+86w99cfvIhBPkpZZMJXcHZt
hISnCwZKtTOxT/e6UCHEt7KS/KAdSgGMJbK31XKac6WjW/y6d3e9UnfKQ+C56lWRBdlS3gvb+pYn
3Yk1FcIM08QgDeJe3TPtVJHdRW1VCYFVedcPfakL+IVRQXjNwfgsNI6qq+7sk8yCxJabbFAPvDAJ
DrGqsOrP/9DYmQqe5PuW0NT+0vbxA03zQFG9h4Za4A75vZQ+7J5PB2QQbox8I6pH2vd6ZUfGk7wP
uUijnMhWdxi97HehhilxSrzDn589501IbvHRXhEyA9oAwNsMjy4ZhPbB09WaI/gRZDMl8pInTQHn
tv8d+o49k55WkcBeeoQdvDM2T6HXEs7iY1zuMsNsFh5Nt/poYUotP6Fl6ZlxBnV3SSFAjKNupJyd
AAurKjktzheHulrYLVj0ktB9daZZMdx8X4b/h9pqFGpFgpgFFZqE6SulU95LJ42wubdqh8eErd4b
JZllV1NSXKnA4FCVQDnMdNGqgZCN7oljvfsW5JeE5N6EOimwt3XTwVhbR15hy5t/b6Svt7xkuUIw
1mJnb0CnlX7+9YFc5flZNYWfYoi9WdBhk84KJrY1cXeKC2Ojuy35QskfEh3uPLZKTQ/yu2FIURh1
Yjf6kGA3pRibZj+QS0Hq7oq+bgaIALqg5LeX0cWZXpb2XGFC2vLY45PN5UyMHeUWykGa3/A783pf
3m9mtkL6GOdO+4sEynBUY31PtNUOTBbj1XtFBM8desOMVquAMzS0uNpt5Z+O4lyF3aYNeFcZa0wO
oSVucnIY4Jh/zqX1gm9Q5IRvWtvdTWWoRg2yvTOApBXwhm7wzRWnbx/Tck8J22M1SAq07uQhuXAx
UP+x+tJQiIjzHpiWUhaaiP3Zm+MxMI38hxeW2fau0sv1bl67HoO07u2txg+AFeqmW/89lw4fUrwa
d1NZYjS3DvRqfnTmqCYOohI4nzfAsAU7NxTeuXGe8eDUOAEavw17aD0q5Unj3u0FZakG9+nWdgUO
OE8FEnvQe6CUJjlrgxzSZdpZJz5mzL6EMBA+DPGcxGdjlwVKFxxzRXuHDky03LodFp22PjfhO4zz
Po3O8mzaS2srszjt4lXudeV/mWwa3BMO6VaMJXEpX9PikbWXZVvX+kA5TAbmU0fG7fejT6oEVrNr
7C2w8oE5HntpK0aLsZ8SYeJwUsAtW9dQqWT/iVrxpZtTz4q8v1uCwceIFDZ6NsN/Y+CZ/phrrz+Z
l0+g1lqUdSjvV4C07obwqVtdLn7TWkmG5mVcaXtauYv6kyce5MbU7OeyA3VzrY5O5qWY+1tIt5td
6ZY9ta3Lr0u9+As1YMhrXxWH0ZnweClVbnd3PXaOtH2M027xnvzdykMKJKoTW2w6fqho0Vj8Sm4n
oj3l2+WwzJghjo4qo7uku+L6R1+X5DbRMHruZOdnXULFSFOj4GnkyU2Ek9IssMRSb/pUqM01WDeP
46oN6QLTHW5oWocarX56r06SwsEB/uydkFYPbwAgMVV8jtLCLS0b3P63DVB14+ctc0nRzrD8RgrB
hHrV+l/n9cI4LhqSJBdNw8TDM1muhqnauXW1ztUMNaQDi8C/SOvm7uXGdB35o8QlRhzvVnBL4sDa
Vo/GA77ZxW8vkCl+xALh3F2j+lk3WHA7OZtznczTHcIQXEn5saX3MnL7PCP/QnhCXrcWzdEJRB6k
vElX5Sk6uYTKlqtszbjTqsGSqmSAktWMAcIKGcTlSIQu+pI7lbYv4jeRlVxBHnu6UDUr7OycHLRM
XWknFfn6YoS6LPVDyBLiolGkvMHuCvDqO5GKRgAtuw/v8rmf0uuD1CnO69lz1T9PcUBEc+ml5Ww9
tk28Y9pPxO7vhv0yw2RiZFmHAWKZtUfgKUL3X9bhZWltAOdRBRl6zQjyya5bd1HowBG38IKxlb+R
1rJASPrl/FAWrZvx6DqXrR90vfwAd1dD/uOfOPHCRJhuDu38YUVmKjtiBZbheMWpzbt/WHZO1fTM
O7+Ltq0zdtQBSa+KLrZyJmROiPBdKalLVlEzhWYbI1/Mj5T/uj9O/pALcC4bEAadO7PDbHR/yz0+
klbXQJvgWPT1mpBv5j0yqAnMPVQKzV8mTGEi0Sm+RxFhflbnfJ6yYt9lngCY95llwRgKo/8KW2U4
qM/pgJ1d7RD2t5/VAOw1P+dai7ax9SCKSSa5TsEbHbyUPeBKgHQzz2bqra4vZ6qNX61M7hf7iwyj
h0UGupM1XJ85JsNM8EAmBbzfuSyy3ASQxY7cWSSOHYr5xuEIqcsCrmQb7DSL7ENM90EAi2BY2Pav
5pQ+PpSOytvV1mj8JVkYZfzAsH48mvzSJgo4zHGWvoD8yDijdxoTBqJfCTTT/faER8D+63+isZ4w
/lATtuQYGnzm14estdrKI8yDm5NpBS5NpNDQxQVzRey+OwthA749fdyS7qbE9PVrXlEI3PmUlXEU
Fpy3chrr2hAWbXJZnY4bPEhLERjmd45bme2HX+I0+SQOmw46kpzLolBZEgtG+FQRL8cyVITN9Wi/
jaSBi5chaQZzU655Lorg3e2lynthWyFIfA7Ewtw9CcEgfPorHxCGiEKwJJzwnUhnrrotOszTrs3u
t+mAyK/OlruJXQbSMCj8lrWrOZn5xq0DTIqJE9sA1h9RuDat1mpiVW10cbu/rSTLubMxpuMGhF2s
dytNB6PS5FB5AMqdKen2cW4b/ymX+hjjyfj6SVyhKJSxfvW5shQMqRrcETVI2S2xIBA4mX+ai03v
p0sCKOlQIDWJg3jgPJ5/3Cz5g99Tz8ECnP20L50fBMeeqU2KzaWZxrjlAZxllWfRi44kC24f4yTg
gW2shkQQe8r7FzY5oycd5NyqZvbvk9Z/F4xYXBz0zXr+uOEVm3nHo4YCKVfZi/2P6M7P+YnCqYHB
SWGvVrUvIBnuidenS+Oz23rPDiWhv6mt1sLD+X2A2nhYtqXPeh8urqO7AXu3HYBDsBPtEhAbj4kN
P9Hqe5JcAljFXObQ18sCVO67EVpFDxfG2arIBiS3eNzgNxrB8ENyc+lutBMuJp/Ov0qWBvnH4Si+
dj2XqUdH1mQtgxtpvLiq9P6l5nHXiOuvAHEbg8ZeNLzIHDewzopz8PqqCjPkuQ6q2IO0UcuR/c6z
02+fMPL65c/nyLesqWic+XOqGYsJUKettPHpBj1Z53l0Vll1JAt+TtLo61qYWN06eK2BQrQN0zDY
jaeb7hr5gAg/SD5dmqVf8J336Ca4SlfOInwEK40ttqKixghEyk0TDsgJxvqcAWac39quWlUrMy/j
3jgOsjzTv4yymaTpoHvS7s+D4e8bHaB+WC/RimJWR+HovETek1AEEcUksqDv91GHn0LY4MuK1BbE
z14EBefoKB84QdlvdE8vN3bInvxIpXViMebJ8nS5zupcCvy55vqmqnVe6AGjC4kaX+33FLXjNkut
J3iArI+BXisJGFC9lH50DgWApbigjWMEGfYmjxOIiQSh2Tj17C84k2dGN89Jc5w+tyYp7HG+fHuK
u4MRJI008iSuprxoEQgN3T9qpFNz6tiwX798jrCcTkOem1CRVa8WedftFzo3SXyVrXTxDWT2RMV0
ps+eD6X5pYsrYJ/NfSHTl4ZkCSmtpeWZVmkQrnm89LP0bhCwxuBgCh+wbhBYZUqTfKMhImA50Mvs
BVgs+NO4ye0IE6mnfhE/zuNdyMaW973JdcmhRh7cGbptKqk8QqxzeeCstBXQGsbUwJ0iO8cSc30h
YTnrW1smkLNRTbhSEiAPZkwC2w+8e/Fi+y3mAW9ep8itifDCvltuS+C1mzxynDDg4hAggu2whiW2
QFNNWWUzhtbUdCIb670S7wrQzllRTTxYOFPsJIseLZUVOszWcugrTZ9BqcseBaztuQphUlmBNZWb
NKToUS67JiXsPU7Z++2d0wWm1hSWR+C5KdSueM3a0n6Sa/Lq9ZHQ3TYx3Lc6JKwCSSCozDTVXpVG
TztfBa8So3f8lvgGgPvsZJ2E+/tyDbPXKhVilc+86qWi3XX0Dp01gaciUkVrncp7bG7WyOrY7Zmj
Vv3UI3u/pUgHAQjhEAheFqlMMnz/DDmL7aB3XclCdN+ZMm/Sa/roG7wUgj2qr2NjSXhvoAXnQwng
Y3mNd77hswAMDKyCj2+u7fx4FeXv4RFt8ds825OIiSY9xLW4IoEfSmSQg3GmlvafC2of+CnFhI8a
6IvstXARJmgvCKUgwAFV3qKCDa26SjCN7z18X7OuZY1ZI+izq4eZD0iC0gadDWANsF0UtgEjjDvT
6VvBG/MCBo2ypes4kh4NGMux9plXlin/q8uThUk40bOHVXJJR9h7JKRj41gla1LMPJKqb2WWZ3RF
ArPk7ESrpnwu4nxRsrNr+EylPYlne/iVDnDA6hznr8ca1DZ4UusmHMFQiRuHUuFg919PMORy1QEy
0hvak/M13hH20e6GqIfo5D+1tOiKYsTISdZo9RnQVGjd3nLPyqiLhQWtgp4kpUWTHbbVMcKHiS53
v5buhh//OPB27fQx/DeN3FdcxOOSFGwCcRQ7QsZC2nRkC4v2dVlk0aiWnrj3TWLYpeKFhSp32Opd
vnLuD4+zx7PTjmbH2R+TXlmgxHVz4OPTxWasvXL2VfguIibBvHGYMivCxG7KragX3n0ybskmebSB
Oidz+UKhHF0S8LDh+mViW6Q1WUaKPVi3zlZtgGCJSCRmFj8XWF/yk9mBZKqlcJtRDcMILj93tkCy
7G3EyL7wEFryYlM5t5n4nquJBKFwUBK2kQjwpLyo2Y7TRkCekyUBjKjFF16LPnrhBJTEAcsYRTsV
TaCvl6GeHFsU9dLSrEzKm+tKvJGQ3cdEsw5WqZ63QuA+TFPKm/ZgwYi2N1sGezYsbMJGGadFHuoo
fOl76YAFwQGWvL25ly/y7kafG5OuC5u/9kpfG0dzKaaFMjasJC0MHLi1PX96mpavSdNt2Nq01CN6
sXF27mg+7nUnyon3IlZrdexxsPNBO6QRyLcezTgXfR7CP8+BT4iroV7ZIAaDeLCWMThGuheusmxl
pnBUGZsJT5SQkWQRQDHcwKi8jLWVbk6A2eGGVlJZBVyjSKQZEDci38UnwX3Oz3+ttF+pSh1RobLI
02uZG9OejDOPPRXnpv2N5UPxY+A6q9qwSF6lp1iUENoACL+/mI96HR7W6kaX2W0r+bq9Mrzt7JDy
eAn8/tk28lkDk1EjMiNqZBtBS8htv/zHzIcQ3OVS60N0UJcdC2qiGunLVl7r8SHym1dyIT/zP/g9
kpJaXKJ5Q2hDlKF54rQwQMYBWRNV/XxT/N3hV2dyMgZKyNyDBbyqwP7hluarCuTVRqOYG+kMBNYA
VTPtcRJh7IJ1U7w9f5NsoQ+n3luQ47M5ykoBrxojJmw8RAep61dVpG8TLc/TbNa8Cnu0jGjHXg99
Hi7HgdG546CQkIGsm9ayZg7jlId+8WKLYSneFbzdVSOKH0dFsmc0/e5KQE0Lg/Qv59381OpD6Gcl
vCkn1L2lD/IgA8l9cOqs7OCoonMFtwhL+sSlDEMIeeKkcnKg137Y3Ji6WhxEL2ch36tPz0PQ2aYp
rK7Mdge59UKgH9VqCluXCL5tmgIyYpURuG/RbgfKSx4FzcFvcleYx/OkttRIuFkFl8rPcRiV15Lb
cCC2ASux+oE1rl1iFf5bZ22Lsu5b576rVIulHM6gKbIPVhUjidlDFtJuRmJFBpVIzYSMZubpZt8j
CNj30uGsPc/djIiiwNNF8LaoZoKkT8cE0/v1gVKs3a+pHOcPzg+tGfAXRtl59iRJZkmFjw41tU/h
BVi9rfIwEVMdeweVltzB+mW3JLWaEAYg+Fb3bi0gu2RshW973E/+cZLIJ6io43wb7VJFGW198jM1
0+lfZtSThUKdo2+nQXwG44h9xM84Kto5StXJqduuFHXw1mHZ4ridGfBs4WiXNvoCzH6a4tUWRl2N
v/2EF/q19PF2Q0/5LlJ2qe5ZAQtjNK2ZifaRpGIhJFGS7RycDp4rqkHa7DrBRDH4nr96krIimogN
ojvXAnVsk9oo/2ht4ZBYl2HU20HojmREu/ElqEZkh2SPN1W1oqjrXUeubGYTvCi4rDgNlyjKHkwm
/N11c9HRXTQhqbsXtG9Xv1sUat5ve0/BnjG1zqc+bibmpMpILEeMFJ2FDqPsvAZ7iJN7iibLU1W3
9GUEGaX+dWWZhtKrNc2bIPLFBE0ynOuOt0DPg8zVcJABM+UTp+Ggg7GMghiNN1AvwPH0SL+U6m5J
phGempQLUTK9Vpj+6PVah6Ric05wYOuuuzrk6sPqF539QTidIRJ4nStzsr6+EIKP8URI8P+rb/8O
jSHZclBZEG/T0RHrdPAeKN0qG4I4bodx7hlBcqxHuLys1VRfVmhoaA1VaecxVhUxH8iRpJV6COPp
atFuBfxDmK6+nQzvgbk8ew1zh+REx84GCVFH2NDQPusN2ZROgX/y4N/GrZvUN900c/cPgo86W5Vo
5wRK6GEpIA6Ls0kpqIXTUclJxWg4OOJYPX+pJfiLv41x5T/ozzsH77h84K8Pnh7rnyBCg/RAYQQD
gRN7FTwHtrUTHDueyi49y5WOsML7JlfhmsLRc4YRchmzoeUnryR5iY/G+/xNaj1QAtBFgsZ3OHIa
Hp6gk64Yw0SIqIDQxHsX0PRSwJ0nL/pzthie1PgCXUWX/LkPDZksSs2RcPLgCQYEjx/wTwv//1ND
hGlju1dHV1mzh4AbvBezyeKOUK9H2INiEtnaGPX4JYVyujkB75XPeOn08SvwJoi1O0YBBfCNArP6
9hbyPGv/wPI2DRs8bWEnXmj0As+xgrvSkRVCuFv9P37bt52mCzFOdYoSxcrS4v3T4G1SG0BNyvCe
bKK5cH2e+vy7VjRnW7REM28g66Okt3UmpuwNCrO3NqoUNQkxB2Ku6CYZyFhNM/NKbN/+plzFPQb/
BCYpj1LD+j3j6LwlxP+gqYdVq3taMhJ0HWpg+cJRO+soIahjfNSlkTj1bwlfL4T91aHZDkxHfUrj
HbXeBpZWT9GdtstdAbfRga+ZkfWJJaOzOr8S3S38+47n+qQNT1kGcJmmRCGmorx7EO5Wazd0Lp+r
elmkSJuL3sY4p0CgC0nc9Ros/uWNY6FcsOCHKvmef85uZiFu/dwQMll2+r/eoIuH6P+24BHs4sIr
nQKRdsfj6zZEQkvxYvdiliSVKo0EOIxUB9BmIbzt0BFKNqEH/laYGxpo5dRDGrwjMwXnfJs2E50B
+owQeYF3jruhjQIO2mXDHZlVmKIXPhkOwY1k32fitkSq3spf8JG3mihwFrIFE47bEOFEH29AygY9
mJnIN4rUY559sZI+Kkf0dlqehFcXQVhdpRqunWrQjpjSrkmHG6gBUzA+oiDHe/wCTIQ9jrKqZONu
w6m5L9a002Y15pBXWg1RqoIYLJfQCIMb5ySuScqwYoSbrI3t7VimEV/MLFEykSMzS2fuNxSzqBQ2
5HAaAuMLc3CbqnQDtZkpdQw3l8U0M5vnN4TPYM2n/hfFPH3EKg0AYsFZVqVPS2soHyQ9Wpmim6vQ
XZ8rI+oF/lwINQj/cLxCmvRsx5hyvbm/qczJzJqmGqF4kGYQytpAliplq3HbsEr0i0T5a/naBsbx
99qK+sV/5EZcyeC7Uj1aY3MsxZlp0DQ2uduxnsHUicMJ6OT125Jc7ZuO+JB3RiBo4eQBgKMLDkar
Re2Jukwr1OOk7fbSJswFqhx+zHnLzvKP9Wb6q/h+gWB4WDMmGkw1n7y7xYao1tkUNQTfSWGZSs7x
kFASC90zpMzsiFKKkMT+E+7pFtcA2zTGvH8GYUR4FDiNeKrUe0l9I/kigjeR1h8tih8HFw0s9LGA
z3zyzCnxyR/RIEGsPI6mM9DshsLaQETvYmMfnFRRfl3+78bq9Bc5zi4NGcVqvq72bWPThOQ9OqLa
L4fHu+sGiRsoGfrbfeHmdi0Hj+InrKViUOItfF+vzlIAfFWyR5vn3LwIdlIF44KoF0w5UAP3KshP
FOFluw5TTr/6J5tZjVfrLPEQItzkJjt24ZZ2dChZRqx8XgoKp5FK+A7ubd26AtbAJ/3tjG561KGo
7HHHCqC6ZSx8n/aPank9rmPx8203o6AIljecbccILzs98o9872gTDyx9g1D3womPRksFn+9ovGKq
bVRYA4pppLy8PtLC7hYbXoax4JbdgWekg9cmSEVjA1nnZqRdw95cJAiTVKtyeY0ixNJuyLLnTDOj
76SRaaxe8lDjKSqsGyo8EKWDj/gUuJC8teN7wXpXk0wK5/03R5FG4qRJYEEpstw0+JqA/WKEKTIh
J1H4PzxBKzb9pK/rJeC+nddx8Sgz0zc8abB3qMsnN+CQwkPtEM6lk/bjEVM66/0s5Vp/ZT2xkBeO
VD1xguNh8nInE0HAqbvd4c+DW94yBPoo2iZovW4HopBuG4oxLbfDKLaTY7xToOv7gPqbHkP/IRHd
X5cDnZ9iIHu0+7Avux1Pmp4m919OGrz7z+rzmvtZWMg5ZeQ1VTHQk27yscESOxZuHcQtkiOHPFTu
24BaqDpyvaIBnMPiKo1LLUeBk4EEqm0Z/TQZ/Wvbw3YtlakKoqLAwi73w5fb5MxV6J2k68E4eXax
LeDru3Y6XOkXRMpbDSmI0ZiQsThjFKO6IRKToRBHY/BOEOupcykgXhcD2KMBfohSr+zfNKEOLdLn
AlmF4nwothfL0BBsjFPtaNJWU+UY3oo2I3P3+6fjqp5rDRGrpm3FfFIEoy2wlbN6anFeP+IrkNfI
q7Pu2WFUnjXhN60CRUVthjHiIZ1y5gFc3400pgMSruEYX29fO+wDobtk4CeHUgQdS65SImEad40T
LJqnZpEhhuur8hN2QeBFBsceKVN5bYKwgdbK8osHW/aCtButn0sVT2vboSooE/7Z8b1iKdvQiAlr
107EYuvLZ5bVSnpKIR/BFhHEm+13QFGGF7vDbh5eO7MWMpfqze8LTwOeMGOrV5DaTIXU3Q4iITtN
usmeUyaM5JsLyU6CzKO0KHvW3+97W0XnkeTmRoPH4j7Wi+4DKPNLND+OlOZooqjbr3ANFshuVbYK
F+uRdLfSI7wo6DN76TdolWCxz7mT6RQRp8iEftqtABJjpeBxJNVQw+V9p+5l2nQfCsBwQJ3WOouU
ux8/dE6c10VSxeQDOOO+toVqeL0f6JP+DB9yakl8CZwkBqSfyfLoZgDKzACxrdJKvl819H5AkKuD
EdW9LQzti2IL8eltcGT9mxBb6mJ9xXjMAMq5ABsc+j+AhEpkxW9L42jABBHFVimMi9GqYeSuoh9m
CUO/9ZVa7yJveo/dmQks/st+T+Ag0aFaj3u58Zi9li+GKyFjvNrqru33oU2uQjKdahOGQzJfolaA
uoCTrJU6cnnL53YlqjELqr+pA6Y5xJeIhORjuTGxE2I5zaf5yWJZfrNDJXAy67Scn+hiXh9C1Aqx
HNNOvmHmTqb+txy9D/yXqNw3JiWdNTCkvW+KOAPVUDE3rzhmDTCr4Aa+gWnHLZMDMYcuVBGlqICR
6hjAbsFyHcIeC2gq5DSnxRen+ADP2dPcNRD3nxjuu0HzgEhh8FalTT4h7n2hkUxdQBwqH8w3WtI/
iH0jJcKhvHrB4IDEKSp59CpYSD4okBmGVNpmiUvNlSQK48gJSIuspK200tjmfadqkHj3PTkZQz/R
A2r2zTDbb3MlxmT9h6xko+IGPgCUslyia1pnK7vzIbCmvwL9zrKApijaQzw02dCVV06g+XsEUJ3u
YIOYPVsDJTJkXEYvlX3FYXBhqT2GuvxtFBHVVDdaHaPHowTnpe6zr20B+cAsIIDv+xZYhUoHJNYg
vynQxWpM9VaX8+XvS2+haCH9XopQOuSG0FcI8wEBreRNu77xHr+KpYNwqOHHtp4KQYwr6qEZxv4e
F8TMS4I287TCbpxfCIteTT8NoaouxqeHJdyPNLtbv/pg7e39rhaAil1z2VtpAina/8dVE2JVjoIr
LW0nx18/h18QAuD5kKTgDpdbp0L0yrhe8fZT3AEZD9ZCPo6cneYp0D1FCDuggshhI0Gx4mNsxK4P
uqdPpYZ6qnmohreLH137WTHpvTnpoNDr+3cU4zYGekufVDYMCvLqbKiGpcom2Aye/8vDW3IgzS9R
mTVMYRPqn88vNBTaMCI382M9mAX/qGtdT+bbmLlHma4FP9VpwF0+Ab81QNFxVY6yX4tuFKo+h7kz
17V5ghFFYabRGJu2icp+kkRLZVJa9Vzha4j2RcsKpCaiHXQ1Kc6cIIxLEXpgz2qNNY68J9mGB72h
nB4NLP5ZXWXSlP510pBJQDdPcEHn/URWXaPwLiO7a+QWQl/TLYzona7mIU/xXzRzSgwcjBJeVk5l
YCYF5g4sfaMr1c+rZosAt1wWAh2jG+YyOaPuNIUREVCZZGTIRSmuRQ16/w3KfkSxf8koCEIw5Uig
B1Wu5qEKDfRMZFDx2dQ1k0zD2bf24jQm0leuvcpyuwEqQi/DiOeB96PLF7brQ1t8HJ25ha9HLMOz
7a8JX4qeDxPo7j2KzNEC8AAQtjujqEkr7oDG3N3FSNOLuwFHYJNnSHc+QnWfBFbdf3LcqWDdMwtq
hmDohKLjeyq8aGQ8W+eh6L+ypEV5rJAEQS8FPnpEh9D6Y2CvJh2GGmkCZd6wmdEuB4EKv6Emvto/
lOdx6nzTcO98GJmKeSeXMCZYvv1Wnb+8Q5S1gH0FkudqQ1gXTZf9GB+Tgvb82yJS5jhZo81xBDL2
voM0vh/DSybJ3U9E5VzGPBpfggulUhDd+atoTPHC+LhwArYq2HOqdnqHnZC+rmw7D0AHS4SA5fJa
PzWioDLqO5ADXMfl/GSaDMKCyZ2VeIFxcP5PR96sRx6w+7SjwV1oZRXSqwjzlTgwMXx+a+J9l7sj
CwsGRU/zOGEojKmv/a2pZofraAnZceaR0Xaf9HfUqatiNLv/McxE3zrORiRN0TN8hcU/OuUdaja7
6ACEnicCBYh3b7/MmBjf7cSO2LfMLvqadqJGtvyN9y3Ys6xMUHOu35iRTbpBA0M2iK8AMMI89V5U
KMioecH885BpHWZNoCTaSjiiP1El6aGJ/un3YmCpa3ti96uW7TFMhvBMoWcpWk/LuIEmwafwtcv2
Aw5fCNscUWAKGJHs2Qq6hR7ktKfvk9XUNgMAYoAyYwePyrxJcm7e2hZpNYUCMXRyF2e7ymJLa1Py
fFSfksFKtTZrbhcIlMUz4xwEP02zAk4AjNI4e/hiXYNaOe97YpisOhWQHGrLoyi/QElTxfDyDVWN
wqQWFw8Ti4O7e9r9AKla+CrRF0tAl2rKSNDD/LUs0jyqXVQhzZ+Xwp/HM03BA6lZvUobYqJs4L/u
Y43NtUNiewoHFgxYEZa7NMcHtGWHKy8cXG5iIYN82s9kuYPPf6+OgaOMoKxHZ8A6ZB/jf9dG4Jue
ALgPp9xBGh5c7M9UGzu3r2HsxF0Kjyy0KzBnlU2oJU54rk3z3CdWG7NWnWfDwpkMM5JhGa/VqYCe
0AMF4gSyXc90cDipxqViCWr+v0kxPuJ1qsj5RbarTLkLITBbHY+98cQmdAY12/HHVjkmSUCVb/Pu
7twVyzAGwegy0zP70fwxEF7fz4daUrJmrqAUu8848N3nTOZIn1yfE5Ia4p2xAxMlv9dKQ0KHrLeu
WK7iCxpXs38i+Aet1bWh8ALh0DTlPLqgObRfF9kWThHo9403uD/owNgmP6gnDEFgfwDi6XzBSVdv
naBLpamsx/mrKF/akYr3gt9OmcmjkeWWs2USGvs75LwoSBh0fd/JbVN0i9N1WYXCclQqX4i4ixjh
1EhSy9XRD8kjhtJjsOiigiJ4BL9ofgHLJ0Fr2/6tYI1I0Y6WF56KEkDOcdxFafKNd2TW1ldQL36c
VHv7TMK+6k1Y8eUUWb24BTQtSjSTnY3jaasqDBzL2uB6NqNIWbQ1+zCccvEJbZ2SBYGx8Do4jFb9
EFzZfgFDhKHCmqwUs+BZ2jN7EtRCE/C6P1JbbWlIdiuOjy7Uv44Rp7ulh+EQhPEdP+OlhcB/9tmO
iiYgrFADzdqiS+xo4QekGNx7YdEcJyDaZeVl7cyAfjJiiDxlM08k4EfUs5Av/RUJpEY90XArxaU4
Gz63uCTkZLi21mM9AE0RYOJ7ZPz5gWhWSKWaozHVE0gWoMz77C/ntbrcO/adslK0Tr2WdRMDuue7
cdoSFVpnb/R620kEikV1/g5z1U829xMVEtqT8ikjCV98StP+I2U5Q/TIQ7PCS3uDmsKp0TA8VNKR
Pekzy/Ik34ia59iJ0ruYxWZiikiQ4XzGUMRKo83yk/dPkD7d9RLQX+rnjr2R622lRRB+4IdxNF8R
YeTHNPaCmVX6wVO/l5mEZWQCA+zD0+unr/bVET0TaK0FMKGRj4y9CrVSOgTRwOaGL5HQcucU6p3t
04N8gh14jhJCeMQvPiSm9aVdWB5vh00vZUJQlhKCIkTUIYUyUM/ieXHalg6VvS5n5K0ufZ8CIGQU
sSJcEmvOoynfVym2vlcknl2E9tFqcj16EhvhlRqbmRUvOhgLYDCDGwdVlf8KVO75RuSpmC/yxf5v
9Ea3MkLoiAdNAnGabwRGogFlxSuD9+nd1KQVGPcIWTlY47ivoRhmY/MyoWgG6DOptaeKVE6fSY2C
SIuXFs/c8RJLyUTc6o9AvKE8B9rp/ah+ae0Qww8kDQtjuZv5F4OkREEC+9ga7nG1yeGgF7W8gxEz
ai6+KHXUV2OmCj/aRCup6KVSi4zFa6ST8rXgYvQlKYPnM8A8qFHKsXDlpjFUDR/vBg/dbnHl8LCN
Y72z4PsIAUFBs2Y5uDXhf2anUEHSX0KsuuG88frKxL0PhN/4wI14cFzO477YxyW+jJWyrx/9HR8g
hHrdirGH04wodMZ/HkMoTsG3yx4+oT1dNYrnEnoUvwTWcdh/a72H752AjVxXTa+vwaZyj36DyS5B
HwZT9K8CnpJvvBNKPynHgNLKv18kR9Lf80kPcUylqBgqCh++EcTMaU8qHwSueXMuqVlsJn4RS+fD
2OtXh/5dRg9QkHvHgjdOGxHB4ijooFRO2jxAva+V707bHhbALb2m7N2GajtxJVI7Yck0T3sQCasA
9+EK1r+i2ePZLYFFFkgzyOvYbqG+x9BuGmHLOaC+N93CPWRSbXQajNH6qbnngqE/6Zeu1zfhnBtL
6PD212V5goT63gMdNyKoUl14X2X3Cyc+vcLQ4lqAtP4dXIS81p+N6SI2Qrc7lt/3zVv/GKwasSir
VTWB0yDuncdE2WB9s3WStSXgVaKpmr7v+8TAsJXEfgnOpOk4CqkKDm3s1RZ7bpPY6nh7u9QKxx3Z
9xHejZtUmXeEKYjPgvGNDB2uEc6B2D7GFG83uAi0FXSS+7y6Wenrq5RRS7I90fKSe0k2ivD3ENWj
nPPgw6ib9+eBF1jcY5NuNomCShXh1ko3iu2eJ8M9WufDB6YNlzKh3PQLPAjo7YqGyhMZTIStpIdQ
HNKlJig9fryCuXvYBfdSD7Jj5cMW3YiS63gRvS4l2xLIlnjEyMZ/hcGsvjtIz/xfrsU7hZWc8fDj
tPnG6uU0w5pk4Psfatx7F/f5nGY7Rby3qEjZoI+QqP4rPkvlf4MjOaFBhceXNQOVuxfKSJglt4Hp
ICiV5CZbJ+hJYWQsA5c5DxDq1muxxr+69Ko0biptCkLn6paVql7oSunsaqLioFbrdWCLGhCeWtbc
kYfWgeTmzYpbCKi1ntJqFyB1VvxklxicakJT0bncWcaeEzfsSO+MsDzV5VeKh1JWmfmvA/hs6zFv
9XP/4JPh51UhMrI7KBknjE/GxLi6qkAek9CFOwA6johouG59S0/8hdDB73w+761LPxG4tipmhCIt
D0pAu3J3k2CKm7Rk5pPRNJa6DThR7vIO/34WSnkqb/eD36Vba8S98iv0m3v0vZn4+OAKRrHful2h
sBiNvIUUk+tNzEVDO1onzoGmXd3TQdG3FdJEPuUhLMggpZ2Lz3TcrugKzIcWEc3DNBy10x3CQD0W
OodS0QJcQIYkk7lhLtmC3XZcwe4sxemwo28OIVkWgGqupFASQbqFsOxd4n97fkz17kOy/JMi56my
HhdazaY/K4LScuxuGobB1TWdIjwCbRmTBf5djj4cHN9YesXbAk6ku9XVMiKh8El8k0I/hPszqhGj
QnZqqohIIzSVg0nz8A0ZbpdWYevO7KqAtNFcGP8bm79EdThCzDS2Sqvn//Aky50Ok6otkhmOVHsc
iFXcqFHIx4rwFfuUOotMvR0KHzTdah2HH/F6pFDRa3UzKF76mFVuB4f+SRzkOj4K+v5m5P105vmW
+fCQE8y0EJVT+j/wG3FO22NSQl/qBY9ns7DwoH624u/5FDOIq3sWl4KX5GbNz88eBKGlNq4TGZ/r
NVymU0AMg7JsqTEUfUctktDH+FSAB1RPloUICJqV9/V++jDBUVBCb/FpgtcgBy8eLtf1XQ2xdr77
F7xBlvo2xqzj2J0XmDhOa1Hyg28odZcM53sbkuAvWKzGN9kgrOWfmOneWBlcHrrTy4uyjXLV9vzL
xD0fkOGsbewREgPrxutWILRb9EEWfnLXoKnnbxNgJgD0fPc82rarJ5wm8Ci0mMHN9uTWqc48u2Fg
7sjseI9Nn/YezjUm/jN8q5fsyvTfRBOGo7cjUn8EoQfU8Id20NRQVmN9FV6qRIKP490UkzkfJLay
5Gwr2DNo+xEJzQF7zgL0n19LXwCECK5IlgVx/iPrDaMCVpBcvbUSwkn0ppJ4YruFrx0kSNmUbZwC
RVtt0Y1zx27KVLxPYA7IE7a2qUO2w0j2WJwG1ElRN7MwLXZTCRlGKSp0fS+DBPz6H4s1nj/biR3S
BTd01jTFnVdR0VyqcvfWhFdUiVi3mri9FFZupgaM7WXs48lLefOvKDYjXvjEYH4ucuX36o36GKqa
LkbH5GnZlRceUXx1olZ4v2EywrBVxLniChSzz57YP3U34T9xzqUTzPjjG7VtyWT9haf3fMBaXL2i
qduMpTINQ9QsdesuILsegCQu/aqI9mJBDTV2Jz8zeBrHF/5gMGeyHP4pu1NZKsFNcPtY7H3aD+Kd
FIC0CGqk6+BbgTMldSPB6ySwsiHoYzHdleHjffZzyfPbYDG/o+g84Zxv+ViwYtRtHwdr/sVJU0Aa
S/Ceesd0lZu/ZCmnzunurc9PwQ+zgBXju6kckGD5npuxqy4go6GOT6MbVHmb6vQDt7g3HsY48zJR
cRX4Jw7Wyjug5YEG7NMM5Ku0aYFsj0EcByZgcbCHyg0oV2wAefhY/vfqoTnH3qFZYP9nPwXHyFOC
kli2GxSWGscuoNQV5E4h3f7lGgFPybewPH3FLr3gddQhLD0eiKxYGQFe05RPhyLyZnguyUdqlmbn
2/gL0X60Zwkk1B7TqIhT+s2OudZviPV39yp9jsfviYpJbwcdrUXgrB+fJ68uXstgmd2BEBLOkgtu
LTTxy8GLvAZydFNmg0+R6GN2FZsdCxcE6HLRkuSRvkvqzMlnV66HY9f7ewBeO+H5WCS3e7qHZEEP
MwvFRkhX4ERDWp32wzM6IibS8ek6xnyeN9aZwqsfXhIIvGHdgZhGbdO5lRu7JzsHEiSdyJZZsiP8
zcP4t5mAXQL6ovgxg7gVsuwCD7MoPB8aiGxp1fy63vWgqK0RvhYQcwaC4tIKFydXhwafkzHe0EHJ
neEcnwxyj0tuLUPmZhxFUno8r5om/cU/szdzll4X00Zu27S2W9puqIn5kADpbGuaqKFluBQW10vp
WIHihqnUcsJEsqhq45o1bZzPLjQgJr4G/hVjPW0vkVhMAUK4S4uF5wNO+rpY5LTSb9NHB9ZiwQXc
TbNoll9WfOBd9m9hcGGcEmIo2pWsroc+DGa/EJlUWWXOvZ8/RW9ZF3oYw+VROCeoU8jkUbF/87Vw
OwX6daISEx5ZWygxiJnu/Asm7tg2Qj77D6PkCOyqT6L/rcUCSnk8h6vqgHKzkTvVHAXpGVoqJJ+l
Sq2buqeUmunclNe7HmQ3jxNWl8XDiUoidoA3mlo1RHefsaWm8AaXmVwqQUnhweHCKzF/NzHdLKc3
UtRwS7N3JKCbrKPebfpWXrLPjUnkEtCTIChVGIrQ1NDD8F91FLO3NI0+VN10HwvO/OTr1+jNhjyq
iWQMJhRVe0M126CK91XaMq2sNxYrRCnbOql6a52+qglwdF9NKVxmvp6p9lMoYuQ59xxsIrRRyh+8
WmY+MBiEwaTQZXR4uyreOyZWOd7OhjMKCUjV8FQC1YMuNcRych4Kr+1UvsMyUvglrILJrLDjWLEn
8QNobGdQkmrfl8byr6CKuTz/cc9bR94O0lIRVb4ag+SAMjpobYClv3u0M5nNo35r2G/ATJYVyRyP
hICpVIInovQ6ybiiLbeFS1NTtMgmwBAMcRk6t4l6vFTXdmHbARZR8jTiBkX2XpAIdoeQiDqvWIvJ
wDKayhMVgpcCPbRmRdw4btQqHLFh0iQGvhQGytFcAXA/QoMKNuLfHFfUjgQqoBY2FIky62t6x4WG
ylXezjT1Uw2Vu2bN6BRdN5Q1dhrzyTj8A3vgWR3+aAgcf44kx4d2xJR1ENS4lPOsFdv7FIerG4Y1
XxPZxAJ5DD1Gv0n5OlqyPRsz17pAzFGBIFKBPXQ3vC+1AL1GccpwICB2ZOMyOtFUTv1zGWKnkKkc
39Lei+AZ3mSQlPzic9b2RQWRQSXYC1VZab1SPF76/E+81jqUzPAR2/dZkiPTn2FOnjxmIDX1GOH3
klLdqNlcs3nZmy3xTuPTtE/CMBFf1ZQ7K4SJ9RZhWQTKR2Y1VpWK3wPpcQwuw3sSOFf/pJVa/+7P
KRn0ZSn/UCymi+1eyzWfMIRS4yLhMkxdFutF6vnQPUdNMttvXlJm8mvjW4xR01N/vOJDVi9xcuXH
C4fNGYW10dvDDDdHFO8AHwWl0mwSjCgeddX7T3cTDdqSmAAdp+UZfIStcB97vrLqvbW7cUz4IslY
QzJdFmU5LDLpOqZRMdh/1Y+qrjlOWHGvovVzuLNcuHT2OX4kv95LSnR1iRMgVtHNHVR4Km91O7fO
t1caQ721HvV/qc/XH7+qwvBDS4YqWKBFDqjHxohya+3mErSRUVA9QtMK1Y4oNWhBIlyc8ja6Kqiw
TNwguUVIBBpWyyWpQOL9IKoTE+KSp4edOKNZ5fk9VdaqKvqaN51Zc/4DjRsk+6ERDqD20LbDY7AU
wyc1V/6SH5V+Hd0IHM01OCpkX0rJb57tReS7jPUvHraFKze/0BFUEWNCYSQPIUjf6Yae3rx7xSpI
sWQenwSkGFwuyFp81bKI/90xeiaIY8opWcWR5GCXKvUeiaIASiuNFBkxMdeopXb0C62EepXDMvUq
1v11C0B1xlOFaego8q2Tkb9Hq1K37I7ik0OXcEzLZK3PKuNVh9vAPetZ9y5VUXfBCGzo1XLuvBZC
2DLQpHC7bvfMA0EyvR5mugsAs/P1HmvYAu6jwdqAmpb69V2k3BssJ6iyQ6hCBNIpR3vU0pJwic++
g4gLUg+tEmtO/b5X7KQERhC/8Uec2rnf8BFPCCo0LwwwtvAyabvF4LfxyqvzJYuOtHC1nNoe/gcC
glMU2VFzq/4r7GS54MeKpjxTifYLHOk/EpdouQ0k4e/uWmIh3Ul+ljoIwM8WPM3EgVJSPGRIo06G
BXot+pIUo5ZigQGQokeCIiYN48MX/WSepuqabKJDG3rGT4chMx/kZDDjZlKEGtQd6ziHFXeuZoRD
uchadw5VqexcEjp/HoSYYG58AqD/KmQFRXz7+gV30O1lNspx0Q5hVQ9y92wOhsgawnX/jecI4e88
nafq8j30O69qOtt5KczVRVNTNzNoNljgKTHn2oyiPeAwOsUtbqbjZ3Q9BaqiE/kB174Xx9GlpCmI
WIwzISMQxXMGNXCwTnF3ScLQh3rGbwrP9ad7oLfFyU819NKYUCaiacWe0T8JWf/Fju3YsbHtp84d
ofFzqO3pZQSXn+iiQ3REGWbWL6iCiCEU7vfiG/EjisW0w0nNxqP/hJF2o9u3us8L0kkO8qAC+MZJ
DL7O6ZPpvqiyXcDUJgBQFxy7quLbed3aBci//gjBDc1VwHDs7XJzIlJ8MXqo+7HEyfkng56sroxc
q3sa/pVAgJ5phILk0aAHKD6g1AKTFdLJo9hNOf4nsoe6ZXcs8AzoD6pgrDHl/FoPb0dNL4pedtFd
tooV285DsLV6vtUij2C1AjESSUbCTew8ANLdXzQdGUsKaWOomSnKnOQ5ghUM928GhGq5+okk2sdz
jXJafePXFDRHKz4gXXDhUdddS9hIy8wdcdssGiKUihBp4XLsG4XJcPs2V6L4wAk+C+hL615Z2rdt
f2r4/q+CR2CmWvEe1AWrFNHAIOAp6R6KD713ROUgazBNpEOCHjNt1RSnA5wicDrKLbvbeQ+R8sKF
m2n03q59HsPQESkGt4QELf/6H9oPikSjHxXCnuQaB1+VuXtndX0t4dWiLmmTBS4y8qY3jHw6wrta
dnZ4ET8bHE97oQPxVPjvhjWlne+b1cg/E48lHqqIseXu+WaB6tvVClzpxyI1DrA0P/EcztXGNtvI
rhxiiq6xYmcwbBpTovPcs8KY6r8CGOWZlp2HMn4e33cqSyrZmGAqcR2sLQ/e5h3fUzkchJlPLePE
q9QZrkl5i61KrtwLwkWM3CvWWAi3KZ+LN4pgGgc1yWri97BbzEiTD9DmZqngfbFfRGNiEJhJsD4e
4sUiUEFfXDrutooZhWj5YYWm3U1Kdgx+i7m5m47hmOq38+GiqvDHOrQY/DlO/acp7DeriaeWuXoN
Qt/igFfUOIEUaijbu18j2fdu3ZRQ0ES70nkZHIAjgilGLm+FeXGUXpvslm8Ei0xtM9yIFeiM5hug
gCbGXjLL1OuX7l32Wm/CMR3TY+sVF71rO19ok3IqAv2s0AEvANJqaxLNfnRbUWDiaAJSa3uoPY/L
RrWtHcHyTUMNRvIkAAg3w5Is2YXgd158PjmVvWWYrrZx5eXzj8KbR//BLCUTSCJFUqrPW2BMjsSn
MqTyu2ytuKqY65sqinBvYCQZL5t6IG4eD0kMMa7wwRAnaKsEXc17Ehq9VhenTkRD+aQnhBsA6eRs
RV8zcGapwfKcg195yneKtj3cvheeroYY9ZJdMTCYT3XvrNV/A3B8w20DpXm5wbTG1PSZlW5XDE97
nrdMacZ4maMHT1mV0pBNCBRrBdhUgAiqnXNE6uNkPtnFjA8tCxFhqDakkGSV4w4TKsHbMJUq4DJI
eOxcI2/c1EuMMiOw2iH6a2goYsIHNhNq3T2RPPAcS2FuPUvxFm2WWjKOZ9uOV8TB3ifDYuLtXCRo
uNWNtDfzwWxAXE49KwSIpWbnAOBvpIVy8Jde35T1KZciWu+7PnfRWSfeufxLQA92gOtlRqWK54Tx
HLIEDMh2c7KWy3hVfRQOyuEUg7s7aqC8T1INJoMQJYUpAT76fZ6bRApiRMN8C0+FC73dyCZBKkRK
wTKLUzFX+o12CV+ry2BzvQ/v+CzMBJRbC97COs9XCvoM4XSJQs2W/rZWRUhJWm+8TjYXEmBHpxdL
Rui/5vdvD444Wf/KqUNP4qmACcCc+pLp6sZQO6ISsjz9U46Eujra7zYQTiNhNe7lSKuJJD0RO2Qq
f0KXKboRk/fODX+4sn9+miNGDN7ha7PlY8CF3WvItcZhwqPWx3tjosfVwZdTO1he1lt4C3+rtDAb
XE293GRm/epWTvbrSWV1Src9xdVbjgJdaDNd46Cu0q7xzA+vkNx3o5jPg4l0h9aogbGOaESZLC5t
fe5RatuD9NpIgsqZYa5CN7cBvbZqvAcfdssSHOXj2uoDYQavKoDka5YMfAMKqAb+xhKgYPivNpI6
0arLGeTz5E2PjD4eVNjy0sAckX9XEwxioPeRn4f+LOqDJrXuGwJR48U/AKwQ1q/UbYsCIKY1qjWe
yvajc/tHdk76yL8uZ8R6+bpTCcIv3vzm0Sd2kKII47T3MvdJ3EFER1EDCTrZCQbr2msXErPmbRip
dy12RXfBZUhNu6B3HXDl8H5U4pzVgqgyoeCPyQJSq9evBEA5dHmuxLkvE6B2wSrbzmiQA/DEIZpH
HvW7iXBQ8hF+V3hlY3EYGaAYAzpb4hli4aXpWYvkWOdctF/O3TxTLM6zh0+PBgrAIL1JRlpC2fKS
av9WaA/9UWCnRGxy0afvjUj8pqVKWF4GVkZpwEzKj3OMqpGebKEVoGzigAoOR4ji9vrNCcOjA2Zn
gMSc9YXBRo2n8dEIg1Ubn+F3AQbQIJpokXCqRGAqUXfx5OAPstv3LmzIsn+B4xBoJmScuJZh0bi5
0rAwHy+WfblbTjKkTHURhqjb0O58Gf9O7LyqAXrh/xd7zuf+q5kKb6ORogxUnyEWofe1a07aLaqH
xVNhwAJcK/C69nMVidrr46JazZRcIi3mFxn1p9RTgDMa1DfFZuuc2fbknbhHcwJYapKCJnW+qPNP
TMjsW15VJ+UAISsRMSTRJqK8JqYl9Jeo0ZA8cpq+6M9lvPdI0gMsickto7mFZvF/JUIEX/eSV2MV
IcgXGrnPi+26arBlK01/4h7VR0BiLDCCRUJwbCIhYnSI4oesbxevr4AxnzIMplVzXvSNXJx33QIl
4HUFkWG9viHQOMT/Yud+zXR7VRzrh73cjDD+H0VQ+g9lqwL6XnotyOs8uayDh6Ngb23h4nvqga+R
nezC70Y49uN42nozb6+v80HSAmSZTmya3cQmZI3wyHlldBBcIVCbQRBpdP5k5gS/7sM4KUZ18mOP
LUZET9zK+QMPaHzBwjeEKiahLcqYjTncM2zkI/JUb7EzdN0au8ZsaM2KwA0cIap7SxQzfkdl/Afq
Fu7YyMe68650aEsMYdhcOjR9tx08joBnsB0rSTp5AThmqUJ27U7WfW+PgSW976qMKcLJQj5dGpRD
EMm0OFddtKrcRDce2MNRZEnRcpcCoKI4VZxsCS+3LUezLodobKq2b2Xqac7lkEmFwqCvJ8g/X9JN
HFlK8JFVJBFNqKolIUnDuIR+cVqjJHbLmS8NmoXZ2752KJ53n6+fxsCmgwtqUJwQH810QJIPKzSz
cZta5UQwkScmo1FJMXYifysEhAArXhkIIIumxo3XqVoL8fc7EoF/uOJ3yYoRGlo7y+oH9zOVJTna
VP/q8x7CywDd+DSbzHqFrUSChvdMMBjtlJ3WkTsuoWQQdJY9qizbk0gF68lIISxPuvuL6U6HHLkq
jjciyf5Q8ZF/IAKp+ydsDY6/ZpLJkEjq/uLmTpZb0m+WyCaAQvb0ZUIQodqp45aVjOyQeUSS+p2v
f95+K5uGwQxpeg7/BWDVAv0ZN2tHCgEHgRucAUC/gly1j9WaYb8lqdM6jrOlcHJbWMADSHAqW817
QmJcgwRhigBoTaqBdR00QXUXSC/U/Z/9WxLVaAAO3pAJGvd9siRMZitpaH8Tx6ZmVchMJfWNduu2
UzuxFJEH5BopeCOOG57O/3gktvGLEkw+IbnZabHjCsLIL79LbAqY1IDBsDlXfpQzcJNYZAHhuAKk
ny/z9fTc8XyAbeOd41sIP7j6VXT2eLZn9fwud5k4+ZcufaQ05T/z/dl4ne57rOoLe4AznAuYdvsF
qPosm/IsWbpSA4BLOjv6O0xpoVgremC+cJBjKbHOPYONrGf05tKp04lxEmBVtJQppIcDvJlWs3qN
Yto6X1GAyvri+gku9XcGt2xmZnBOgVpXzyvSSe+aO/NJbMu3ZCSThcJ1SaZUwjsrH8ROkzn4ns1z
LMW+hPMl8C2j9h63z0Aof2tU+U6dGSWAXin9CSczifikBqLH4UcGT7UwwJOvyKSrmlovCbFK3P0q
N07Bt+ysJynfvqayd44F1vytb9HtT4pPn3woUDEKLMLJJtu7/zKn2/n9eOGzZO5uaJcweTNkkKes
55GjRjaqSuwZCLsrbzf1h7wpEkwY/Q7l0/adwmHgt6wU4zsW887C9l6owp4A2MaLNufId/NwIeYn
2gyFpop4olnZn7ppdmqwdurraAgyY3Fc+6cB4Hm4yRtn3PDd8HkSo+TkW+ylcWLCVHs6yXaytuBA
4szuM2DBhqxVrhkX4fksAkxAwGp1Rfxf++p9AfeUksQRiZZZlk/LVYLSj5bRxsh4WmVAlkMIdBLm
aSB/uJkVIHeZ5SlzB3XWw54Hn59PXlBF0N+RUP4jHFBwbjsCo2awDl8UpdMjT9D8/4AayJnnluHZ
stgdEpjI1ACuJNCR7IhaYFms1xK0QPP+a7eFozJuvjLbURypoTci6mTsdx0Ge99EiArVXy+c+Sk1
b6IHzTkyt9HuoXPaK6uJwJIM2yovyHKPKIGvvT0RF/0ui5rnfPK5LFst+BGrB98CZKIb3XFa0gyG
y6o7NkBpzdsQpTCJ+HAR94gPhbHHMehDR4SPx/LXf4Xcy4gI73z0eo47lMZqnt84MnYWJtmUY9MT
XtXMEfCrpf28a0Zfj7u801N0NJXLv527wi6vSmwz6qj/5ta5Ly7dgZiV9LT8pSDHfz4/e/6vYtMj
k3A1hnMfgxFbaJw97+Da9sWEq4k1USM3S2HY/d5PKk1YvkOxornHes9auP7RUET8dsInH7/b2bOE
x+3N6WXe0GeDpCJ7dUGz5v3yKGPCuIubxvTomitRGeDEG8P7hTYPBUfBc0PyuVLonl7JlnXx0FuB
4AdsTxHfl05wXh6qkigQbzJ76pJRWmvJ8E4eqPlTHRgB0hQqCiTMCyQKUi7eq09ChxNz6qEMQmBF
mqI01yejnOHGkJJ2Y+F6wvlAjlZc8hLPKm4W5eR0CMIdCDQ4rkDoOGyRkN8xZWtfPrHZaMJiEGPp
N3Dj26Q61IUm3o6ZFIgIhJZuOKX2HQMcbyTxGEqRCf93V7O2BCGMWYihrvQlPVleBmXx7hV208OI
KQiqvgaKATmc9ZBBjTwnqYiUtT/w3su4V7eXZC+a1MSDL4Rac6iTIDO4Nc5B2UpadeeskjFdcDcn
fq6QmNAgtbUfltHjdpV749yOxvx5WPWJDpF+SouIZzc+sPuBxUn9uDkEUGE/vzoN7HJ5eEUcywqK
5YfqPeO5REYKCpIg2wxeBjU8i2SzmnOWjgf1XBsr5pYY+Sb7e/jvyUmphUE21l6dJxnrpoPBfxMx
gbG2G/N8ZxJboooVhcn/95H+4r3TkIyO1YAru6fCL3tKBoPu/sBN0Q+TgRt2p9YMne1BohRMdRCk
fyvHyYYW5fzcV4TN/2f7RLW54Hur7QcOIZ1nRUCt5EvymvfKzTPF63urioISy4fOz2c3ULU+bcDk
eyoXmZaQqgLVhg37oQj47NoPxEJF/yQMZH/K3J0+IfyvDnIUQnR6BlZ8xMseMdDe0QQ5bOnEmm3q
G2f6WQnBWLB5eMyxwUY8i6mMiam3vi2I78GOoRLHtOldjiDboNQ0E48j50rfzNC/TqzDovLzHDCO
hMBYrYyUbOOEAmveXIDg1fcEdD8KvHECko2nGV1R9YeL4jh7nlYXAsNg2YsGcpvM/3i3JdKGeJjZ
jHSrRB5JD9Y14XOFVFahStUVjYYSTlfKaq55F22rJx3E0hsUBPgfucbH0pZ+2ohfs8IdBvTI/xF7
SZJCaAFwYvxaZm2qkBKhgxfh3JERRRaTkpaz8u5flrOH/C/DtsHatdImGOIVOho29n4emLZ5quIr
foRJCxyRVjHLJh7GJ4/W4WMSBiLvPzug3yqzaSKjJIRguj5Ty+O+hrNekJPUCaDW9Yxl4PIZW6m2
RlyQqpObcp2P4qtA/9/e+ZM8L7URpPW12PnWATrdQFTfo7YCjhIQnl/xpiIMVs8Y4bvKMIREgr2T
KcKSJKdfbsTWV+XVA2FT3IB12xrScoLMMl3/OD1nd5yZAZRZ4JYAbNuabx92lP8OvLTI1CnxSzMw
zN9cIa+oaU23sUNJ8nmS7bx/LWmiK9dNlKu2rUUN3UmgKl9I7ip6o7JYhiLAF95XOljG/w0TaPLk
2f56CTFneCnFw7/3oWmn5pSRVMgcqhU4ZL7r6VG6Ntn9YvcjR3jJb07c5BLXoB/awtp9eTBU7cZK
j3VyO++J+uj/RO/vrFj70oGy4m3p2CswzMQ1QzsbWqldIaGansdcYuyzgSorZAVgbR2xX77SrxFH
UADS76E51aMITpjaHYOhFKNO1ke0sCtGOuY67DJKHjTPeNcVRXhQnf1yR1qWnnnDw2h/QMZH7L/J
h3UMqLwoOe+/ppeQPSeB3er7CR4Jhh4EVkb7yOwJlzsfXs7mxzcjacznBkVT4LKrLBiPKmXwxUkb
gSFbpnb0Caf+i2IDkIwsaptPIXq+jEFbavCR2URSkF+tqx/XFriK8soKoJEmNoGBKAsCmmyAl9LW
nMb7/kJd7BBTzk9LczUFWwYUf5dm5wr23RIBeAx7D3YiDeHTPVGhKZZmIYVMqqlzaQQ/Jgl5FtDY
dyxMEaIgTburUN4/mzYU9P2Se9VOdFG/iZiiOaagH2NtR5rQBBW9NrvIQs9/UYSKNKgeK+PB1spG
LIwRja8SpLadwtUaG8G5BZmKvuKxKfx56/Fp6WhztmUZpuNHBHW8lZMDd+tNFoMbNctXLFtgg5yq
AZpm4A6rQGhCjg+ZzkgSxMNSAQBnbu3uISlCoR4i9Zy/iBHHveYmyAWveeIGJdu3Ubh1JcWq6ZQV
QqAvolY+EVWw1LN6aLjrtHeSS4+4VidyyatuYPajTkGz+dPiqA0XULN8+gAWuV/bxcT1mAi5dED4
CVr5Or+Ex1ZaZ+l6/1syJ+6+Sn246AzLDRR0MnJ0YX3ObpEsRZHQ5ad/cjpMcVtait0C/FkTHlM1
Xy/WSi22l2GB6r6QtZKQt3XmRQqYxUddOSaDBM+fzc/Q/Ok/FkClfRPHPoITtnPACBLGFzVGdNnL
sv9oIq0Awv7Q5d5BEcYqTzaJY39oM+Um04gaXzzVYG2h5tTuM2oCqkSbdoeWky8op9urblTMu6Uo
+/O4HvkDY4/YTk+zyYkwGhrcZXcrUr20shtyXuitW6tR5LS4w+4Z7mzE4tINAy98mhCuNj7wwKJE
jwnkr3SsHPZlxmtQxUFpRSWJHnK74I8ACR2L28MS3z9OD9VfBpC1PItxfpR1z57Q5TETgeZ51ums
QGygMR+VBEDiiPfCycxATIv72Qm6A5wbkN7UsZYD281VwVPB1aIUC7fKpYRUVXcFOJzw9qDdVst+
FUc9+gLLHYZVoTnqiFRhDud4UragRoaoHWjxPENiDh4dZK8igRYHAGVoorbgDxtuqiJQkf/e/jmN
pEZw6F3MlJooSrHbzoRUj4Pd4ZqJttgHFFT2vvr6tiksVnTqziraCnY2uQOSBOlLuJqNYzwhVKxM
w+rQ/OG929YLKaTJtQvRrQsYhlpG0MMgeTwp2+aPMSlYOGBY1wgSYtUkjJwIQEfCfIc3fo+3ckgA
oAv4hQTGQUUc6BncJ4Y8KfxxRC2TWr7/V3G9pKz6oUQenIyZ27Utqc+0K7pxC2EK6fMtPqWzsyHy
q5yDZ4yAW7v2ADudv5dkoar/dCQmJPX3QPR2OdaELGl4DITiVDO1gb5l598ciDGR6BFG7n20pYFJ
vlaMr/bC5KuUh1fzUvcxakYN4gbizArBw3qX3ge38y+5T3z7H+ZU2sJiev5c7dYZ/bPWqg3D13yj
x3S7fcSg0PHGeseQssuZcIoNo65/yKE0EX2CCvdaMwI6EiMQBZo95LP966R3IoYksRYw1vpk2Prd
+PuY0bERpnAlNesldtQ1Cu1J4VY97sW5Fb9a+FPFCrWluheWuWhWiGOykZBRRVbEGKKUeXuhiRzV
FpxShIiFR/uM27RW6rhyAmSRclS8qUXSB9a2wTNl+lh5rE3/PHAnQZmBZO8yTgmUN4ohv7OiKu5o
GKh5VlCFcsSI0vIDKEA49IbBfW5B2LZprVoBaEJOLLZ7ZIT8wjCE6k1Wwd8+va1IcDNz/3o1go7q
Xlc/PSaMOBptf8mDxW1FJfBSAgAZem2X2erHW5EzeYqGY9oRY9dk7h6U7b8PnT/AqtHgBfpZXJKm
WS2VXoQ8AMdEPLnmZ1W5vlqC2XeqZaP5B9nNrcNyqeUhIRsWdLxV7B6CgREU9i2x2ikClzZFRAZk
HPq4dreBYSP33I6uIIeX0FZvno1+rvJbs2M78udX8DlXUY7J50wKpcuRkXuaR2ECgXkjTFl5g1PJ
qzEaYTE0jBXApGvuyegpb1VzEcsjA2rA7cSdfjHD1kvHhsLXYY+Nhcsn9vjxKWtZlUZAHb0/12GE
2CD7uL7/EUcy3ByaMpHOJT39nBAFw9OnCpBGOc2k+OioeZJBOPQh/9zkFg5zslGw2RjIJGdhA1yM
0RPeOwHWEaOgUyzYcpIHpkSXlhbZK6adyI6yrRHgF4Y9qSEaVOvfiMWkRss1eBwig5zShQpm0I6Q
/ABE8tZdY8Jq28WfOK3ApEpNSvicWXYN4227OonT3paLzujuMF3qCNFZDOwkViI6GjIvu1gF0M12
tB0YGgo40+CCA3J1mmUWvczwBXnXbnTDxfCmdc1NL65c+UTHuIiwh8oHV1Z7LEZvR+bKvqSmunC+
sQI1gDEAYwaKPARIXa/AP7J5dUZvZOe0ZwfTb5bwEpismln8pt3VAZEvx1BarMyhm1E+H9Snl+/u
fUcO5AGtWhVNDWFcs9p2AFPGHwwruNI4PYRK6lZOlq2wlEiDEn1q1K+inD57iXMpHOTxRC3AgTay
gykOf85A8FFRp76gCe6gJXuIwbMI7D8aCuTIaiKhnyKvXonj2dwFkXOD8KPWoOwMtxGJMPU4E/Zj
K8LdseKZzmZ3iebTIIODzh805Rl1Xm4zrJBHj5fmTStTsLthjh9GVVrFNCqdf0U2LcMoC4DJZfV3
UovT45U5m5dZKjQx+o5jOT5oQj6I3hOd3li6Hs3TObp2aqj8UJrQlwMkxVNI05zSmWlABv1ZfONq
a4r6uxlnRgto+8/gSVuteyR8Gk3bO//MaVEXHQAb6OkMk5QU/Ahau9IueMSzmROxBtz89QmY4gf9
Qb4AhRE2PNHBkN9HESBvy6nCqcdvVRc273wIjf+7lw/YHLMTMihaNRKt3cqMs9U2GPXsb4dVw8N1
InnbUSg1fk/junljhYsrAjoW5XB+LCSZE3NgRGjG1NU6L8tUZDQL8V981Sn5B//+4pLMjNh5ceHq
kW52yjNdcDuYTu7EubVV+OAHOE4XK1XFrwZIUZH+GceudvWF/KP5nqCvUgrhlOBgbzBBx1XD3Geg
1I5LEk+UAMvoPK8biXL41xYQzjq0pB1LB8/0qWrUsl0SYCM4uJ+45lBzS6cIvLHot/uVW3nj02BO
vVEYRy6/Z1x6mJRz0fQjlFEw9Ho90NuV4kmz5IjN2AtU48fqGCYpO6n76qzPzacqWcejO4tUIO+d
PPDsd5rOWYkQXJzXaq979si4dPek3eQV9V/9XN2GWOZ5itCittVy0PjpBWuoWLuG6wJfhyCH+7HX
f65du59cqxMUNwqC94jelaRfDrI8JqIB8WHK3W5AVwtSgRc+dFH5jOhZ6ToQUxgDsOY0il/pVdvr
m9PbaFvXPD+82I4WrchDP4sSI2B5gL/UsZBiIcZcUkKMtKt2qwp/+sSB5Iqp1C6S7UILtg7y7z0z
qzs3dsWdrDdkUXmxrl1X1xiWuKk5CCERgyi4kPVlZObXWXXwMYLRWFA4UdeciaEWMvPPK76yNq6x
MVT4U6FwO4EdY+ByFeLF3Z4fOBPgF+IvIIdpnr5vpKheNS61Hg9G8Fclfcmkt+CCIfpIvIIzv8qA
AZ4RWXjwtBp//lBqzPfWV6PZHOdca8mi13Y8PaySvmmO0CQKv/9wV/NX8Xgd5mH0p+SeprAYr1IO
Xh8Fd1LlvKIM8sOvQG8vPV28RGUqv8uj28U2QKg9NDx9PKtfq57ltUHeEdZrh/6+woOX+OehAodR
ZDbHM65xmbXIZ57bU7a/R7M+DjTJUz4rlHSjB1VR+kD4O6FI3hx5eBWu1jMd4wkAY9/rJDuJKniJ
wpS6JCgPkYqcCMxa72zphvJFHUXh4ulqIU6OROghici/Q4X8vZHPNrQ7Pez38Wmzv1A3pkANr5y/
AVZDfvmIyD715SWM0AcmUN9y8HC/yly6AZTo6hHuY4zs3wwxqG9pvBArwV4hQpbWIvMoWbMzRXEH
YSSvM54rW/fwffAG5OqTCG3j2v21KjpdvR0r1TzDGwNHrxoTpGZAkKXtPcn5Y8FvcsbjtxJEEO+g
tsWBlgEXzKdtnQDx0wITszqw86lNgTynQDaKqxKSaBSrTIVNOl3SMwlT8Mpzn31YfBw+DDEeqAZF
XT4x63PwlYYn3+9/f5zG3S6K6vJuS+gRtTkPBCN0UcC0QrrX50ExSoUaVadC5z96gXy/kLzjbkXM
QMa94mum2G+szFg7eKj39k9Y7ArXtQ2pRyP16MWA0YDHPgaxswywXh7pvdt7jX/dT3aD+LRgDVEL
AugIKrp4BA6Cy9pcj9Qpip0DlDPTJ9Ff5tXtu47icIx+Mw6TczqSSSlRLq0PQ6I4p8/jow1EuEw4
BP1X+rarTScGEdQJQC82pbbKKSFFsjXWbUObkoQXBu7RtmtSyhtmImva57ZaksXupeiDyvQB4PIG
5bUNBssUTESkH2jzpJhXcxtUdS5jFVHGld+qsn2tYjWVJAkYUJwF042NMoHQzaV1OKq0+MCTblx8
zjzZiFRAvON2zKiW3SRTfbP8c9JqX7aLc8iR9gJxIlBIhUzNAt3ZZh51m+nFJxc1OR2BhT3jM0qg
k2KpJ7MtaEY8bTrJBCnCEBu5y2YNVZgGC7JHkGkxtrdpej6/yO201XI04nVafU6+mwCckmE/8nWH
Uwty8L2iGsNutNdDdYvnbjtBZ7trkWRSYLnHWHJ2ZjKSBQV+e3UDKRUeTVpI33Z4qgYkElIbswkf
wcu4gSes97g+olKTgl2W8wyKA7FtwquWLfqx/chebt8CyiYfTX1tmRsn71TQgVILWtWMOvnd4UvV
4CN25Jdo2VIZrdZktCJ4uhaW5KJ/4iAGX1HMUAzCEl+CTeNkltqybTlCoy1gIiEfDOYnbfTWHG4H
hIoRsjguFFb0jV2dJsczl2KvI5MxjY4TXib2S9kocrT8WYXNgVn8YhusqOgiQDype9TufckXaLyo
n/6gqomLoZL+tGDrC1MpXNF1DH6+ssGW2SpjNM76WmdRZ3IwOq+DGKvyXRQilUUv0ntImfCHBFYY
SSOF3F1t8DVFqZBuKw6cKuHg6Er5ENqiDT2ojosuN3rssH1rqQhwzAhbqTp08iRy0sGd3J+gOn8m
YJ1Qt8/HdWt1WOTYCQUMdhdiNbMJZ0ERwZGBcxUoPjFj438OP5wS+YtqAIL1iuUF5CJaOf3L5QX9
urfCPWGxXcsiJl3JSNwLuxdJAMhkEY9TCgEUOjMa0QusuNFTo91rmJxPar8SsaVZ9nPXrSXrDnkk
yOcKxNkXcw1E0DwUXn2WTRq8MWOak42SxW09c+kDERV4PxM0pM1Cx7uLDTHCPapJfSe6EFrmM7L3
gAWeZRgAUow41zyxXx6QjXwHBFGVBoSkHsTcAle/H8LbmQ5sxR72dC1NRJIBrbNLXnyy8Zfhl30m
36ZplpGYRcLZ07MwyPX5JLNMRYUVlE6Hsoclp9HqFQScc38Zc4PdHKOFLLMUuriQPbCb6DsYMq3K
2msYq+AtNv8j87Lmsu3UpHcsMdGpa73QPBam+cciLWnQxA9ywO1oAIV93+o5Acr5v+dqoHeXF9sY
2cVWH1PkfDxYOlXQrMuP1wvtUbhQiO12TSisBccO8/zTbJB7kNMyWF49xcFO5VKI7sA6c3pSz55w
TZWUhLl5MQkn2op84Xr5faZMg2mLtR21M4ZBkeNp4JXuGmMmf7hSfxK7GPNYWpHMp5UTyQPHRYzv
S69Z7Ncv08bv6jaBOhsgSqvU04nZ6JeYlbhgsAqHDEFEW2Y6/0fdir16j73IiQjy4Wqi14xv1Qit
Ojv7RQNhDNUDx/v1VhTtpVnMHk33KRbWX3Kd3ruUxZQvFhSSFIDovtwNhxdo2XlDK+ovpnddmb/E
UnYD2WhoQwORnBEN/CGsCTBacGUmk3m6chQlQvCKAKZttDpfCbIPXccmKOxYjvEhdaBlsCKDZsvd
+8qdokRdUr9EfCSMeguEAqLYcxlLkKR19jkEkEN7vV8lH/aVI9DRBbBolxyTHqqAUaobhxsB+u4c
5suMikAhw98HOK6Ys8X9Z4gCJ6d+4v47zztmxQsDq9RM7SftglfNZuNI8jBTFo6UyVe35oJD5NJh
bl/24sCPV7FVSSh7rMHvtx8hy/bmhgBx2Xa3ISy25Wis1nJO52/0zPXOqOY8719ir67PNA5Q+hGL
k4n0herlRf0nNGZ/0mAPImsg7YJ0DPemEy0r8DPEccZxA3xBnYuKiYHfJ33VkbND7gq/naRcPqen
qf8g32JCsdkpwdSiTrsYG8zJK8Pj1aUkz3hDyZXMXc17mqP6YkQF3bX48JpTKtbEZFn0Gy07CPTr
cXGF7vV3y3WY5AdqdBQzUdXQl12vrsHSybz5hc638DEXYSbDwhH/Y1YlQRsJQZN2DBPtzRNGrfzC
m2T/bxZATTsAiGP2ou27MJchSRM/4vtAsS442cJxMjwUG3wCcWm2eSSROIguqBBdzbSv7p1XmKT8
7Jh7KZ4gZaXcFyZR6q3Osrjj5l8DN3UvdfCh5TnFGVT9SONBNNGAYlKglFwMLtNdrfpUVRfleL6B
5siRbBjQHLc8hi8fcYbtzDnyw++tzd/I0YsGq2pvoIcxohePLnKMGfsIl6ayVAg42FCkD1ttP58m
AgsA4T8a4iWeCoEprjER89iGIb836WCIPYgEA//cAfG2937XGZjL+4lBzp3K0+IxkM6eFe7Q/uWu
7V9DhsQ3JPu4de0StWZ26Hl+iiT/hEaYABYXMtRqyT2Xos/nsUEJCdnyPHseYxEqPcPjtzA5VZTb
kS7Yc6mWj1AV9vlIgdS8pPKdPkmni0dMx/nuTD+230kCvpiroJ+6BG0y1JCZJQc7aLT0DVnkwfHn
aBUGT5+PX4Cy/ZFUoalS3DD/AeMM8TS135MQruXemtiY9EvFZvD4U60plcBd2bJ/sLA7IT0LNtIR
4IcAK1AoWd4Xutj8ISlmGbyJ8+OIHSFBWDpiSkkzumGLZele9NS/ohl0LMgI1fUda2ikp9Jtig5e
hpQcS+tkmHjTKyzFjpSoOP/UDEJLY/8MjHCecZ4RampzM/+jKrdVM265m+px16enNrs+4VBbzGTU
kOdVPSoWJ+Qm+y4cYWSqg4q1zr4oMCQbCPzKJGM/ePcSZ/Jhki3MGX9N2JPvJycf5ynOgCV2QiOy
BoSH6REXDcS0e0ceE1bPZh6Zy5hpvIXTFa7Vx4vg/Gwyhc+tDqeRnAAcJaVBKELynQL2PVzV+s3v
TsgcOec9ckrPmTsYW3IeTeQYazEFCumao5N7XsqYL9ovwbNouJbpwQV5Y67T7+cacsxYleLlmm94
Wa2H9ZW6R2NxawIEJ0t8iOJ+5ija81Gn+vMnyxE8n/UUHqgFboNuYSUXhuU13ZXEzYif9iPNIdBr
4c/AZjRpd6PxQf26ozH0giMGS6AoNQ3ansVoborhAcziDMjcPkGq44+Iw/Mdhal1ZeRMHh/LpphZ
i8iehjbZvtHIO14eqABsad0f5J5a8v322BR3P+3qnl5JrpSBDgLRIYVnr/fFQkEzFeRgLZbgsZvQ
Bk+2SlJFvUtRy9gSk35oGrpitbV9TppFHb9eUy4gwffBAoh/o6SgihldisxiT9rY2DIZWkA07H2R
CfPSfIm6HD2lCopMxCLHBr3CjiK6hIhlv5FZNRbp5LISTUSCsLe8xxkxd8aPHhyPTcbEw7zxf9Q9
aW4G9ou3CRusW3XHpyOmKYVgPFIDgaLwEi7rKbLSN5Y6hA5aK001PVt2543tsDy4crmqFkdmSriB
THkBfEXGBoDGXnlDjukGr/gs7T906kfG8Hje0hfk9Cbqc6EjeS7RcKUiOdTPTARFrB3Wt5mEXIFA
xwqmIFnxQVpwm168/DQZAFAr86UrczRriuQ0nVwX3GfRq1jliQCBk5CnAGDqqIdxpqz7vFRYO2Wo
276D4PexUd1L/pqbWRAY0wTCytAtYrRj2ohbGO2SbR2Ag22R3+Hcdvn1KRGG1ss9bNc7Rapqn75g
Gb+KDgJq9hG3zLyDYn50aTpcBkl545CzhlraoLdmIEsDGsHS9u8woNgVRFjj11NxY89VLNxkXoB0
7NcHIi2iieMzaBVFnbnMyWMA4a/rtLVCPmrb8gM+YIuQxJ3fd8qPyi1CyydEYLb5nYfDNZZuuK4q
VTGtL5SOfwx4463eXg6u6BaWMCiRsv40hZM2jW3H5kE6v3O+fyc19GoiYbpYjivQiMsb8zytlLwX
XZAv0QRfZMjhahjOlmAOVpmMf85Zc8a6mrylz6g1xxbJnge1RTEAvOYgYEY6/5tjz/J1Lh2uq+J8
BmcgjSOHIg0X49vtXjrxn9X+gXFRQVOUbM/+DRStsPUQC0P/v5iPg/l7ANttC+iuJwC03Kb/l5lJ
LOKyz1+quO/RbiBkAHRUzprfnCCT9zAYw/WLMKN7cHJXlZLFoSoDxfBO5zXvyg7skuihdADlArnc
qzkdedNYJyNYMRNNCRPTT21URv/MlhnDCxQ/th0AS95bqcpb2EcDrpwfVG10mQEM0SqkftI6fUKF
RsQsRhLaWfRgupOMPjUL5TCM9sAAWig8uKyPg/g/Af7B8zSSLbc3pNh/5VzYoAUoAz093OkaLtDx
nlF1dzsr13PQZnbj93qiBGfk3e38KK0A0rJ7Qp/Ck+alYsReLavoYy/8V5B9EW/QHxsMx6u/p5b4
+XnCmPfNsIVOzWd6wYKYQGkOPUTQvlZdW991h4mjdiNiAShFENQImY43zy60cZ6tXqIbsBXdI3+D
b3mmFDccA41X6AlrhXl9V7rv7E0Z+44l19Co9ezerL/BKKTGHfJqoHpbKA2xiMSQa1GRwL1kH2r5
3GaJrzM3q6QGHbVX3OvGCP7Skjh5zh4v6NrdOyZYnCRubQTSa6mr0tQ2zWJ7EeH/TNa7ibkQasyo
9IYYZP21Dnb/kpeD5RnJRQEZOZfgcWizh3ZsfLjHhY68+yHpjHRvw4hpBSVHMpySdO2fO7J0XBdO
1Ftz2NSKuFT77SgrpCwPMdDeEoMULY1Fa4m1GgL63075+oAj8FfipsAK6Wh630pPQmU3yRxucBFT
XW2Yn7sD0TsFoP+Y1TPoy2ziCaZXvtKEtLzJK0BzR6/MQ5hMDTDXFwIJqmIf4go3Nzj1qZxfv0vs
U51jdotRB/gP4c+koRwC6Dao7SyZhYkA6P+LiyxK+N7dro2Xswtn3LIzg+RqUzBD3DcJb8uopIjR
teOlpZsXMFu7shP45srCbLt3qfRg7uKNWCLQWXh1X1cQkh9LTHNzljlIuvToY7xosfU51yC4Wuib
61YcHSm0CJPy/FxS71tVLV65a2Q3SzsWqRIoZ+WgYFVF0sepDRT61EcOg3EFjCr9MmfTCRgo1mJN
caatsapdcFt0/pkMQ1akig2rYAWByqmfTiwUHJlLK2oru60z9/85zv2s4fWka9sD62TkJfA2AQuD
Oigbi+/bIJUEVVdLvbGS6KJUGySCTjX2XNvXglABYYPstoHlJqcsvUeLXd3ZQCpeErOU33Q7hdAj
ibTUuIqz3KjuR63yyF8WKK3o3t7Wt/1vOjo+jei+ix4grygl994Fj3TWQC1YSXT5gAk2E3Fn/HBJ
rSTpYrSKagrfL6p9RvcFhgvkqElXCR+SfLEH1P6dR/u0QyqotUdi4yZ8XFNPgqT7bTSVvLbfYQXG
eGdji7oVvLm9ZHzVU9N/KE90cPcAqJag+3PCgRVQ/XhpYHdseNgOCfnOaaKV3niTdvtrtg5OguN8
bYlM/YwP0hD6QWGTgW/Q4fOpI9E0zWrhwnJe/MzqzTjpDmKz1f1x0Q/OicuUfK4tDKuGzs8ku3c0
fjl6PPtnBKygbNCT1rnSUqqbdSOcNrFlmxKxrxqQizqAXs6CndEC1Jn1Vj7ofa6HWWT3Pe3W1eJb
IawZs3cpfGGLVsqMtnJJHT6yXm504l/mL++w8w9YwW9lMT6VnCni7LqN9TqzxdL4uKtjyx+Ns5XV
jVTLH0/GOi7XmU6Y1yrtThToc3h5uBWAuUUBuB5NJHdqslBpqVSoccyC85scV6FwmoyGh4Rc3z6g
+QtQIieg00gcePLmRdr2Mf3NMGIuiaqr0ECLfgX/onNJJvQL2SJiWanphVOrKA3cISt/eJcn3GKl
bxzmA/3qkHfedQtxGZdq7C7yEQHgHbcRjhHxEKc9LmM4TASQNRouYiNi8mZMfJGTXb209l5yR2ML
QPFD2LlsVQSWE9IQATeog6hWJSTBcKcy8hAV3Dp1Z1Y4XNaAF84rHI5hbhRJ1f9c3bXkeMY4h5Dd
IukzYvCaI6jXDLeQyUtK6227MiFwllQWQnvvHMohrS1pHRCCm70ojqtanj1g7WkO8nVKr6rDizVs
geB4TTElQ0e3QD00QJAtNCf7CCo9dYGOI1T4IjtLDGR3n5BA5beu43+UD6aWV0+jS8qbr0cUluzG
w4dl449ji0CJhYr6hU8glWlwEFlrSK8QuybGVrwfVJBOXWQzMdXvkKqg2FK2r901m6A+dA2eBsgy
HAK6RfAcAo29ED6jkQ7cj0UbiPN0FFKjdXPplSjkI5G8MCn5wLiuZhOP79+bGRIykQAjCnQY53oO
2iPVjNuCFipYcuQK93BJ6MveRCNz3WLlqh6kkZk9eetPQU4AwwW8z4YhTIY6oPQE8iqhuXXsFQ8p
KSNUXlMWv4kZDUtlgaLU5Mz/Pb4HhRlR+nIYqmV6ZChL7GNqdFToX+LpQhWZq9P/tqz9knn+g6Y1
VVUXE5nkdqSFwSSEEQVhslT5RUJA9uT4i8rXwAJalLO+qr0k3rv4i6Lu5x8RZUenThPlruFn3mXF
jwdwpSiYHDVP9Yt8M+Sc44tNwDOCzyYjki9gcGOVvXlzqycLWL0dH2DmkDmX9tJjU7uRp2gcP6Fi
Al4J1gg2mtyi6s71R99rWIO3Crc0IXobPf2ANggcfG5N/Hvi2LB3bSUsCoJTvwOxgH45peHto1Cc
JShoh73gdulNhS8ylniE97x8/w0yYXmzr70rxyr6ma3EW7HVyNIx+atbIRzd+iGDA+wis5J8DkZA
B5JNr7S626598jyXSGMcK7GAUCNUKp139akOxQAzTKHu0P8d9Xs+MeRRq/o51eCE88wu6H5WxtWf
3M5cJdovdim5jqHcjBXnxfOB0mPvuxd1W8r600/qQeBxHPF2TZ+kzopacBkjRHDkq0/TC0c69g6W
gsC/JB95ZSwbjfD3K9QfKbi5ZOf6JJLtwZh4ltRnVO1jD5/FnAdp7qboxYZLolRLT4u6GgzyEVwN
kFSYU5XJxvXueHH6u6vbgr7k4sxZBs4d+fc/0GJRFUxzjtcixjL509twQc0yJEkNElS7LqREi/hQ
DxL0Iw5EbbZnC7tXmSBTub+txUkdp3ytzn3ftUvSmpk1cFfVnMxQIocL8oOsjihpWDDVJlDaUf1O
mQtWqX4cQ1UtJNLEBjGiVI7z5OOvMztKMgd2DsvIcY6vJpK5Pk6e59/LSN3hs3/JUvz+BU8N5tNc
EZPDY6lvdOn2W1wranBF2bjE7zmI6IqYfUBAkYbrmCBwVaiSUyLcNv3hwdxGbYZqpyUfReMuUZVF
qXh4KEf0hahxdu6+tT7uf+6OKiP1dla7dAR1HxI9hjrA7+IArDZqHoag0fNdhsUFUQy/LaYrd/Ie
FB16/Tl8+yum0MALFQGkFj7F61aoGkrBZRvixOr6/qNjxwSYvnJffK1Yh/eSmjtlEBtzHJiDPEnU
EYB3GqGJNOcI+fUhFDZSqPLmtHVeeyeYSKYeQLDiavSRUjl9M8Zsd/PyemLDmPkvo+pr+2xkdx2d
xB4Q/9Sdq31T7/MtdwypV2UudUL7XJH859M9shBH6cnDJc8wyWnnEefYme2+Xz1rDrXUj6OUPBs3
L78sMNkCTopo2dUkJ8jSKHfH+hM/al01yonGUFB82DNC/LgmZYZFCbuhl7mDjDq4vvXa2NxNgeGv
dkui5S0G8zNxV8MRNXUBp9irAQNzj/sYQACD4eUkYg9DRQvzJVb77oyuYqBy/DIHACjr24JJmwzB
sONnqtTHxbjmFpuiDS9cn8AbHnYCLJtIEpJvaOJScMuxE3mT/puWP8XXcsJ4HybheR4M46iUha8P
6lHToFjGFojG4xMBmnPZ6gzzcQ1vQSKqRAXsueGdS7y2XxoG19Tcrmy30tSgdOUz+cTEV6ML5vHD
UAC9x1zbfXDU5J+o2BQhGQ6aIlrjYjpk61koz/WyYJ/h/XKn9Vb72iQf8/WTuvwo0AgmxJCK0JpK
lPOrQ/RNm+vioMlTBTlCDJhntA3DiZdRP5CyRONai5gcjhTraufkYfn66oEo+E2sX6F9aFrINgpT
q2Fz9KZVK7qIFJvTp5IUV+M65NLO+G2PHJGG1jCTtFJTwkxDGUyeycJuyP4m4PToYHJQVFqilQ+s
fiFrG/3Tp0tVP1riy3zzCsoC+TX8qvtRQ8m99Dch2ZV8sF9GSt85I+17rflEBtcXWqW4Yk/lC4L7
MjpD47kuchjs+DGLLnX4kZSXiCafnWBQJPxAnX7pWqaAXxzuqlaLX7vMq8JwCTplnRsqQnPcNQUl
5SvgeVBTO7qd/tYeaiVUMG4hfh66l8ddnuNuN2F5eZw5hmnzuhEdyj52wgOLh/G3Zx7R3BDVeNwX
magGTBRyWJOsL7d4yiJ3D2r1t63vPn7H0y+Q59SsUdmtDXo3ebizVBIT8S3OHZRvA2+jVM9DKK5q
oJLc6/BsTkAtqGWi0yb4wPFXRQTdyjAdRRrI/8jSJos206GrGsD1byUIVfpW6M+/2EH528kiBCoU
VZK6GFvXzkSwZ1PB8HHyqQZ4yK95kYvACKHYjG6KU/SWAOeawd2XgaYXjg2DrgdYbGOSjlt+P1wc
t+vRl9kfISLbtKcJ9jlEk4llQoDhm35/f3Kx8tXu6QqHrvmUSLnO7wRvi9ByrKUh+TXI3xfUGTbT
H5o6EoQWpGxY3/MRt2WB2cIiTPd/tAx5HFxDUJLWB3xSNQSq4YtwJ2yYNO/hT0btN+KDipgK/tZI
rtzcntTWwY54k/1zx3tL7JZVHz9lIq+cv1SNxr/RiKeBBh91nmEowYIrT4q2nnrFVWOmUc1KS1uv
a+mW0RJB1c0R5kZHJMOsYV+gH5Kyi7g5TftC2R1ZK/J1Q3aaJ2Y9RWznjvbkJcMRx97w9XrpnQlv
W3MU23UWG7KlRht/pAxDYloIGtb/lgHTbv02twEHy9f8P6Wrq8hXqNfmZ+wjv/z5+lD318Ndw7cD
osqiSaIb56Oy+4N9IKm5v3sF0B3Jc8NL7ghsYxDaEz2tRi8mg5T8KvP1hFgmujJTBOJbQfsJUnXY
yuDOwJ0G3WkutSvbEkqmNSix2bOMkJOwQiD/M07zg/5rxfjCGOnLf1+LS2iZbXfOesa/4qw9qm66
M56VMzs231UqccVut+ki/Mck0xYl+SjIlebb0VZ1VHhQFff7IGTO2Jr3tYXoCi2o0uJuWaE4xvfg
D0dRX6GqiUSnGovo0nvman1CdOlqCgIoKKoJb+oFe9ExerZZ5ApukxUnvT7hQmwQJySduaCkBva+
xDkDdV66jpqLByQYK8oyJ2NV7w+bmDtPpq6kUI8hnAPXj4JxcM2RJVC7/W3EdRzu2Y5kkIPe+Q4Q
Gu1m1BISP+0qdgHCUd1HM/4whc+4AKWy/KZjyqpJT8gojcseoNJ3wQDKbOYJBjcCv0P/i1mh7YMx
QM4Fkwt4jRFWQjxCSEeY0AY/tSpF+aTOCNf3ARaVgERD8m27IsYcOJThlGIgd5t4AV2qr+G4H3iv
SO/lkybOj/WWHfdLVLxG8aeejxSsy/HJANiZlOjDlH5dSFi/8a38TwToNUAN8mvZMCWesuIYfOO3
Wq0NniiK30Jx2uK3s2N++8dUmDS4+cmG7dbBaVFLuDxmRhoHXLDrAIbMumalHPMYu64NBr7/rDAc
vvwkAsUrjHn+dYUcTPPKaVbVpAfd3WU2Q6k3Bvt5TFS5J20d0rz72Ng9dUIFX63iC0A8XJRCP4Bc
yDIIaN26N5kPJqHIFC8jADeclYi4sRsyDweaU2NHJ+wWhY7NS32JmTB0o3ZpaEKaCJZv98ZY89Ju
qS+uUPYLFAKbA0ujbzhuBWMGW7YC0IdyQ9IOX11MbamjJ+4KoHeo+2HjXEz0NV4o5qcNP9/FFgu1
XxVTND7iNi1DA1qvspkO9FPbCYbRIt5rgYwQbvkZmQ2NlMz1KecYfIQiAdnnZdAuK19dXKjggpBS
llaOpBKc9Zy2MWzVSEdu8yiTjY0FMQ8rtcubiWx5daOUwEIdcewH0E5QdHTleTBN83h5kBR1Cn2W
/ZyW6DUnbGW0/HXMr4DtjjFtRMZF2Ux/2OMHLeI2dJ91Q1ZLtcxXWi3N2qIHbaKOM6UarKELe4ka
eYdVYE3CyzZRF0NQDblmzxrmexjaPiZ0d45qDqutsbQZMe0QbYqU8fGGVChr6v/+XDx05xok4Cy7
CCydTxrLQRQ67MI8m4K3rlUXm1u6cDdC2mPn1cWZwZ5fvhk71G4swFsVyox6PzEqvFDfESxZwXtR
nWM6hPB+kEE7SjAau6yTuv/L0g3OJ8fTq6CADaybn56iwo3n+My3AHiqxJRtmU093jMaKG2+I0Sh
EtC8A8+/UFHlg0vb7avqRIvVALzqvL24s4I8vZd7fENj2aW7TQ9R/UsWgXVXTVHZgqsN79VwbUn4
4lTBtDRyrgNxoYIpuCjwJCjvKnLyWmfIECW++j+McSrhpq9XFMDRxDfJ3k5MB8FiC/bTNeGRcAjR
NqhPORKQ30J5TvIIC4lu7qW7k84E/3EuO9PozlnD/g2B1mI3/wZjPwb5BNidj3bxx57pRyCuYBmv
t66IbEOPzqVUNJlf7FOAcDCrS2wJbqxDUcwCP4ZXDg8Om18MONJRs4z+TSYH7ohok4nieBItiGfz
MV5F01AxfCqlflxzWdNnhk3VF4WOqwsYDnXz4YesVUyUobBNr+tlGr3icBDHe3+JFCZE++lko/yi
THU+8f1/xCH9xnzXUJM2W6wmdbkDAt/V4pPyJ1omO3zKe/yvHUM6223ESxkIsCeGx8P19KfaGqHK
X9pJBvMq9FVMCIAk8hoqHKZH9l8ckV3I5sYILiAyOK9kwbKS7B8HseePpVfkOHOjCYypmgh34+M0
OPH9gHtTUfbwSxrKPlJ39DF4hfx8ZNzlU+BZunSLB3U6NdFvhrIHODa1leK+9N9BIW8vCGLtpE2C
P/apWOSzpvdpqf1ErpqKo/mGj8K3YpgemGzSlqcDEj8E5BiDITiqLixaczyn4aKn86rKiosn6e4/
XGj7t5hf3/l5dFs0XKg9e+4DMWgI9uD8S1N7g5lunrzIMnZuydMAdPEiPCiRZ+Val+ISeZr62VJR
LsXEKmTgs6LCGnJKqiHLvhcvMurDhF0vumOtjcJxEudGM7Ttbv1lpgAB7laW+CnyfQXHT12kLo9v
dBdUVnfuCA1iDdCvCsHuCqi2OoIb2ubqvYGrqt0cx7wr/ABvy8vLqFIc9BcHatQQTXQhBcyLfc4L
ppPeRBlkxT0sB52oyPrKZg7/zR32TKFGqTG2McI6LtQ2x9/grVzxEJBshuwsp9NfFAs5ebXC1MRt
uCoLwoYO0GanHh55GT5lmGJURieR0ju/QKdI94KIVW8dWrdklWPosJueaLNbnm6uxGwKjro9pqGV
3wH2xxqy+9An12UWeIoQQg5t8IUUmVmP/x441w5M32vySQ6EZ1q7tOo2KTG1fB61X7zY46uJVYme
TomAxaJrx4SxVZtEE/au8ncxUIVqELDgJ5FcdOo07jc1k40z6telrNhDwnToCuYm/eKzJb7fOXrP
tVYi07DS1H9DMLoTcKK1GyBBcEZIWA0O2xssWn6NNBZjzEQA44mem+1k+SXhBoSjb1VdTEHiGX+I
lmUn28oU1BCK6GF7luZEHAvqRKE6m6HpmbbtBiDbVvb/ag0FYLTBmhQ06MI8pq3vmUlez73OBdqn
h4Z41M1KqxCyCFEOTW47eUKgOBxoF81EldE2HaJKIT8QTxy2YkOoZVYRJBL6zIt6tVgrT8TxfeLg
sqU6j7dV6nIAZgIMqF31Sdz6f/wN35JGXWiT0hpQKkrhTgKWENGYifFnQEZKMsBGp8tJpPoaBAM5
2ZFU/9TIIL+OUr+8CLwDgAWNjnCYkTNlZJqidUnzO212Vilq/YM4rBU4/5vk6Ku9fEHdF7xC2HlW
IPDHMhM2UJUpgcLWLykbAgqfv7nEOmKvsChNEvLVA/S8i+1wH72oeEuPQGnggsmmmzfsKnOzqOAy
Ud7e6Vw1Znic8rnm8A1wqo6cqH6Pr6KE5rwy9Jp/zZw2xe9ALYBYKibEq/RBB5kuPNfcmiS9ebQI
8h4ZCU+1gUrwCjjg9A2/1rTrBClvFbGhm7v7AEemiTVv6G3cHw6u+g23v3/3K0Pp+0dmS/RtRAOt
dZgmqOHe4Vqvg5AKe7KpUG3JIf07TTcPruck3tBLAo38tb/RL/v/sl3C94+i/567POVHRLJL5Xck
CyPcUFBkhAE0vRmJ7FDdVMCtI+mufx1Y+TYl07R1qjlgmDKOH6pyWg3F/Yj6eFEZaKMzwdeAHa+l
/i5hKd/e5iP59eifIcoVK5KHrIaOR0AcHeOc/7IfWzVRblFsQBvjQgrP1D+H+0tSZX6pvSvXdkDP
dEEsQakJD0q+zaNIDb8DNp57PeLJYcrD0rzfO+3czNgFunBbC08zjVxhDdYpZOrsARzSVuP2/ruw
3A27QV3+ykI/jkkgu0rjqGORD/6wXoiwOS2q2IGsmw2UmAlJbCdS+kNzk1Z5Vvtjal3KNwNI12O3
F4CEm5V6AYIDJlC/yUdpGab7tNSksrR40kjnTyIGbVFYC+v0eq/tiW5ykNkVJqkAKj+7xdOu+02Q
62CKhwIQ03T8oWoHnEEaAz4FbG/9DRPNDH4PbRH4PTGgS0Jl4feKCZc4KIU4B4z3ktixC4aRW1ZV
l47yWZPl21T24d2Bc2w3XmiOWNAiCntSzLG9qfM/jJYxPm1Une/i/+wU2PBBsWo9f+WH7ID7WKP7
/zxRAtmHq/1AL/Um8bt9hYsTsILD9fC7dpDahbtHdGEmcl/HkVqh8AWtrp7zVEmCok18eRrLzQ14
T3d0qLscAT3OQBC9Yt/uDXpxtYe2I8oJGQqBD7/WoKPrQKC06G5TWmwsmz/1Q4o8UC7sjFgQ1QPk
TDD7fP2h3o/DlDPLpAYmfL/mIX9WY/KX3EEV/3runfj9zs3J5Sf7qOPki7da5i9MX1oQzyFWdmE+
6ViBdO//XZ00j8Pv+FiaN0CPJIW0giFQBWxWgvqjeBWDv3i/Xtn9whABKpD5MnQa1kmXDL4x3bNe
bRTyU7Brdvuf8bpysqtD5imEw+sxrHq/dQTKQTbbxGBWmdO+3cT1DrGqKFjk30MSBkiOOfJ+6XWu
Kmtj0O5xLjZzxaa1apb4ESrzvzY4tF+ibq/hvjBkAw8KrIfQx//kiwoQWej8fmC2fI8zkG4+OC47
4h3g75aD2K1IbEn4YYIKc/QblrvLBdTzuS1mtsBGOYRkDreKbiU/jMDTHoECm0WfOl0HpmMvvH15
/ovTFYXsVR+tNWljVjQOxk5e5v0ggGlZ6NvCyJVCZm1IeMwb65rQH3FMZxBvCr1k3LHoDYu+hGu3
q+fjuH4OcJ/jcITFGL55sNjjmMTYyTsNqdrqp2dW58/6KUeQ217GMDErKESo+xJeGwcs4e5wFi7f
RBBBLPlLi8w2gWedpz6O96iS0R0MVfRTaT8ZmZoT7A589zwjmYgofrLhQVpuj88h5NMYrpEQvvSB
3k+YhzkS7AQyBY3GW+qWLe+aGIqk87wPlrXo5GNZj9aUFuS91+skpYCVKFfU0k9WmB4X5oOkGVWO
iAwNp8sJ7G/cPu6+U3g1wsfqldvr0mn/DKMXYG9JRFh2qG+Crjc4pzvTHnJgLq11JnDgbHaRa3qp
D6l6zZ9VK0eIW+wWzXcGShhjVzMOFuLHGbSutZ4Q/8ovDPkH58m7RCCUcG93INTUVAtOJGvXjGNH
Rf3miAY54IDruWP1aSPMHllBoBMlmCs3yIkKAY1CZHWiXWeHyvmI27UdghodwSXrJXO0sb5lXJXk
f8Puvar6KJNzxb2Guk4kDr7xYw4gfeoRH3fMKxGKyZI/jUPkup4NiUGdoHwpsPOqLbIC41u30zbR
sUh2kj/FUIlbdBLTckfZ1w4cyL6MvSzPzpaHScrkaZE4FS+3uztpLutLOdVi8zmhd2BRT20MI412
wEYXN6H2AZw32tkVWe08XdcGcmwlwIbWA2JmXPBGSpeXHlTNtDo6dClfOEipKQdDmXBouf0C/LPZ
/BtKX09g4RqyvKUM3IBjiljefolkPv74nYLaCDTsdBPu6r2Wdlp2H1nwHq+mVHA50QvCDGnyBnTv
RLrDiiWz8VuEx31cZRkEeqXbROrdMuOP2IQPbozljrPI1v604+HkvLv3Eq4xSgqIk9NAPQGlyd9R
Y5Tq9pVuI5KcQ4Y+9zeOKWUIigP0i/e/jlvGZOTH64YM5Ki8SIkq3UR563I8rxSUsM89SWkwlpAH
mN8SVZYXpm5SZKx0GJYS4EE3CFlhbjZcWa4X5dcfXtbqNFirDJD6qV9nC00FGg9IG+p9SIW05Byt
0/D2uqIpDwbkSrNvwU2YH3gzdDNJUFnM7KTqqNGLy/xLpvKSYN+IUsBKxLwmRRwKrU0sKcizf1EP
+wBu27Uy2G4+yAQw5XRZE4vsCi1mZAfaZM3yav6AqySBiUAJLjnpm8p7acSQ+kaZWMJckoGrS/vn
xnBHxBwUBkulvYgYiol6kYQXRskdNd5hk7+kxJHBRzN/AbyAXOOheKTgPvXwU8FWzp0mVZ3HniKA
BhliOvbsEs9EbIuxtW52PxAUyFHkokVAd2Igdu3qG+UhjE7Sko760+BT/8yKK6TEd2ppWowKlyIy
rggoK9IuR7EthbJj/tesQuEs8KQwXTMRUduE4DlhlnhcbyErtqhmpwM+8tgwpyHOJY7yQixwiCpz
3bDujlBrsuZA+2z+OQlpBuX0FdjQy/51I5GlXghWj/JcbcfUqbOE8yEIKh8wW9i0yxt0nvtASJfS
l+rxZXfSstMn5lllhI2MWQmsILsrpiY2bSlcngz9pq9OZvplWc1PaWp+H44m4Z6hXtw3Yv+iZgs5
QH2O+8bWWb7hIumFx9cBtF9nxDgHLcEP8HJEXn+5I6IAum4WGEOq3R9Z7tJu8c3BlNpIXTZQux9V
mGZmg186HE/4T1RBhX88v1aAlCNUq4G6xA+9Ju8gFO68esn8pePjYROv0V2eidP+62iVRXYKfAgU
MPkZdks383AEyT9JujYwQY0mKNo70yyk+l2cREuZ7K4XA114o1MhP1Lg+kx3BjqWb7zOIJH70SaH
9GR5qZ7iLeyu7ZzsCWpH/dh9xZ/iIdZkfHiKdn3ZS9mOaDakXMPcT5bs0v03u9TVoKTEQwq0h+4O
h6wDRX4RnnwYOGoVtM5EFb1W/nP90k2aLqjQVbX++vMCGUuq/VGpK1Hmyg0U7k0eiNqmEB7Vb66N
V04DMnIrKxggAswj3m5K6/UE6baWYkY16VvkC2zV87CvKbCyzQGDJMm8UPRPPE/3NeLjQ+m/FDYz
7qoDxeZR2+cpCg/rvl5ChmxTnctPYISZTT8bvid8sZuUaJG/Z/XRB0xiE4h5rlmdmUYnFjvpBha2
BPAEIVxO5+nAScSb0O9sbtBsDyz7vGmGPDnJ0usCLXI12bw1ykgVzSZM89PPepmfUkLsMSGrK/UI
hUOLBRKY4HuawXR+sOz/HTmdwXi1Vre/haXI8w30L71oaUut8R9PmOe0QePD2MOLkmWy5ENy+qYk
g19yAePhFeKdhIct2Km3FKgvgOhPP5bMMa/Pj7xzt90PtqAga2x0jaRZrAhlHLOR2S8N3wqy2Q90
ZcBEDXUe7WGYNDiF5gcl6AoMfibbBM1u9b1l2OKBBmeaWKhTEg+NI9VPJLDgb6idQXzFrmdu0K77
xprThGPGi6NR15HmQX2HKtfzsbqy1v9/O3Lq5HOjIYbAk867fwcr/I5rgARrCHHlMvU/wwhKUcIP
sTCsD0eboZDzGrC3WbeGPKuzVgN2H8vhhYOeaZGgRtQRDS/8skXIlD66bBxb4mMjKUQep1lgiEj1
9QubM5fYbCO5oVpSgHsKW/5SkOH+nhGzPTLtIDa0hlb2rFbot8pcQpdetDwLO+Kv5XB+aKjsPkdm
b0Ea43xwyjHl6k54r+HdEWO8/L3JzWz0A4rr42KaH9N7G3Wicb3nHABI7zw/rnVUruKhS49iI6zU
37YZWS1lumkM14wJ0+erTnQ9Q2d2X6hkR9ThfFlquK7a0E6AIe9tDXgKW+mZzqbTnfwceA9N30uD
Ir0GH2s0pX1MrbtOmqhAZ0HMYuc5KeSNYCTVOorMKzdLt3BKe/KnGJmn/QMbfk7V4r3DaxYYthtN
5xxwZv/FYvav23AuVVXbGLZolgQvF34iHFSzYEa1PcWwOUsMc/9evZIoSGmTpFX+1MavPRu1qojs
kStBxtOYUItgn2la+Vl7LoEvlLB41gGy7hrH3ngM5DCSOaVFde0QBrP+oywujMqjK+nA/tjBfxpg
wO4ROf0qx3RaXqV7U3kd+mLe2QgcRQtpJ4uljdeA62+OcvRei0mqUPcCtPFp1kMovDX+jJuGfurL
kf96ZJ1Js0KZbvJkS6lHu4wdkTGIjTdtQvA8umqC24ddHkYmiWyxjWIZWIOM7IE9IRKCPXsHI1ld
KS/Qwv+yJcls8B5CeufFeugLCgZMO0SJ3AJinMNFBtb9Vyes+WAtQOY6gjPyAxVgJzRdpkanz1yk
iNtbNK3E+h4tvxpumbstHcmmO3Ks8tTpzqiTxuaGzqJR7B/bbi7+ZGONjiOHLLuEAL1fNktGNJrI
ASDFzdAq2iUolWN0UOFlMhQomn5J/EAL/3pkk7KTvfkMH7LzvNfGQYr1eDaP+HD8FGAolAToZqJI
8aDI1GNCmrl1cXB6YCpx4ddYeLuLzVIqAcRzqloA6gMcLRdA66yQ6xRqCndXd9ft+Fzk9/UtziHz
VFT6JsawUGgBXnMXPgUWkBHSBXFWxSEg5NJsISW9UCkU62ncqhHdaAmyF8Qs3LeGrJCnp1Lr1xB7
OmAfFbuCb9Bf34Hu1tRApglAXVhzdZdkIz9zMDpCyHQVZ6dFn33m8Y7MV5uAgSOCxlm3BYpCGGC3
CQlLtCn8vrwnyhjStLNYCNxn99G8xS0nQsJ5cYeo6P4MIbs5sIl5Pn2yIYN+oDYtSfiuXWFS7oB0
pX0yep7sqbBxOlR/+5AsgEVdTcMwBj32EKGHlKLC8k13AnjJek2u7nqfNYJTNTfllvNtHY0bsBSE
vQMt3XPlk8btjeUMtvuL16Mfp4Wu/BuW0uCWTyHrEo+/v9WMsekDx0VZDM1PeTiFvwvjntcdGLk/
sbnJJn1Yms3C/PbzLoX6uJWYQiMnN/IDtvvPCEqorOG9t1JvQVg7Jr4buIJtpCpt+F1z1x7CIhCq
PS114x1psgyohOlcE1SM1CokQg5rfWPjviELtQsS+mHf/eWJFR7DqZSOOylr03kh3dlOMg4fhjN0
gWbdzNKncassEfZwCE05LdpYoK2XQI7CEfMfNmlMk+0JWmTT2z17oZxpjqSuENDGe6RuvAGGP+WG
8lFSwTSdGBMBH4gewZF4B57L7+EwgYMlJc79+tAItixtwNQZacZxj5OwdY5vEHjGzxnZnzt7qEe8
oWjC0I/QYiuoNqnXRfw5i1Em9gaj3KOg5oO8GTexWBNrttQlLmNzSw7fjbPCIlnNvNtCBwWttCJA
j8nAQ7KXXhOz+vXWHu6ougCgQF2k3qlr4huVt5Nu/mYigtNg3MlDupYMfGyjpvgzhFu8//Ef5C/s
Ne2DUfpTn96TZY1EFZwQ77jfLJ4D6xAEoCBaqAHMOa+7DT67D3MidI24b1X8jpFl8tOJGPKw5spv
cMbtv8WiecGF4ilYv3pDJkRJKiN3sGK+4WBH8H00E/G7GLfYPDEyKTwGJhCyijKcMOhVHcPpwbZM
wVVB0GoEBQdVVNkZMzmLtWAZnVqsZv/UDwarNtdbM/sl+m3kf5EazoQe/wscBmcBKqx6mfQcxj8y
4Y0Zz/klG/4ydxk751weERQbTaKps1o9HiyA1wYmoHFnUQjgGVzk6PzuAdvPmfBBiU8ielEAYGxD
RWmdRr8mC+O1ATPjBCoyxnOJikzLHIFZMrBKsgEnXHFC+qTeuvr8z9HdPUZDFJmZN3RFRCAvZ34z
d7sPwn3dUcQG2Sl4f+JwNzS9uqaohKbQsBGsD7d79T0jBU3tfO6Fj65gAjFmuFUwEtnor9B3sICt
VH3RsHDL5obFsPmRsFEPdTZqD/5YM3VZ4JGiauISzNRPmVmFjbT3F9iHx1r0nbSvJNr4+MXDs/77
EeXK7Y4FvDGPARGh8bxKEdmK+ZEG2bQhX/wqh6WEj2i91SyQRo6tUMATYFhzvGPrIYN0ytRUF1gA
KCpIS0N8BUKmkwbCO9iUNNfdwiwF+98CiS4JHvhd8avkmFZkJlmSOHRkreZiAr+ZhU82dk8IqXHz
rokryaGCnj1HGsz2rYVqBOCYx4BDypcPn9Lli6B506MpJ29AIahs85i/o7c9TMR4tZXSuX3xpIbN
BiLc1DVMJgw26fJNNn/gxU5DYij+f30GEPgPVJNE+rnHbr5m9AWgF1J+SuR+RV5zFvPqpLdejmRE
+MODiQOQ4VR7c2EjDg3UBEc0xsWNifXP+Oth35WUPdzGa3hGz5HiXPhtJB/bMNDsHtgc1SaiMS72
D5P8fW8kWUbTgcDTgVlIJaVLyJXgPfx8jSK8hzOc2dH+2pqsXbAjg0f5T7YlHYEKCWFLAziZcZGv
7E4KOynN8XDcccNxIeYVoEVYQiOF04c3/DM1EKXJHWZSN46SBVpnlN5GxyEZ2znfzPxTYoBZUclj
Mxu1fTvZ/oLwC5fB671At4kqaj24A4P6cwritARRkLvdm1qUVaPblXwZgtY9s5INf2MM6Kj/Pjrr
M+sUL7hB9xCwPz6xFXwkUr78IwBoJty2EpqoBhMevfG8ID9YHZFTmvlOPk3iw/ofK7hhAvDn79bf
edVhU9nVYkbMByzYZtrroNui5ZAz7NCdcffrsoduoxWOyG1EvdTynSpGIJlwct281TTG5+aYYQ8U
5JQHSPGeaA6XoE7w0iZ0Nje38tVdRxNAQ1C0L2Bdb87rF86FwTnFOkcQ9PUSHhoOJbeUmcmaMMLT
FVQY4PNh/lhQi4y5E+RaZnh8rKreNfmimn6GJV8+nuS+yJkBLngoSdVZ9cpY0/M0XkmqA3IJjwmt
LevsA/1tLMGO72/TVd42KQp4l5FayC3muqFsySaenSER/vL3H48hS71ZdmPKhRK67t5a1VIypOi1
QqTwL/wOigPQCC1YOZS1FKt2efNtubiIb0dkCz3SQWii4Xl0d2MVOENmQr1bjuV6J4c3lXhQAvkW
ViAiPCj7WubLMbvlHYgSOOO0bTaQr5a3DLaOlTprY3lV4tW9zk+EaOjYAFDr9jB9kKUznGCQy6ml
Oh8IwP961Oh4KtmiHAyLNmAx0tJSG8vCNFlOIss9CLjyBa45X4mmR/L6ci2eIZkfvXnDJF48uoDq
H6Bf0eeQx2kWADAmcIlnLfYn7kUZJQe8kSHzYhxW8T4Pf692MAQX1t8pvlEu3UYnBusvO2zhrgM=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
