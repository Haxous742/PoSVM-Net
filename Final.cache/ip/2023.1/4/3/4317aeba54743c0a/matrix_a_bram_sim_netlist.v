// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun 11 11:47:05 2026
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
