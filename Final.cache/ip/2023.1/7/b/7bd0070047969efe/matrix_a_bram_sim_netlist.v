// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat May 23 11:14:52 2026
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
