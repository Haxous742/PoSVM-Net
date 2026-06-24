// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun 11 11:47:05 2026
// Host        : ihs06 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ihs06/cnn_svm_hybrid/Vivado/Final/Final.gen/sources_1/ip/matrix_a_bram/matrix_a_bram_sim_netlist.v
// Design      : matrix_a_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "matrix_a_bram,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module matrix_a_bram
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.0205 mW" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  matrix_a_bram_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37488)
`pragma protect data_block
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
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
