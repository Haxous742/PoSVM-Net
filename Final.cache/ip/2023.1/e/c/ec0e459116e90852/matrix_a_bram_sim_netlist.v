// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun 11 10:29:17 2026
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37616)
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
