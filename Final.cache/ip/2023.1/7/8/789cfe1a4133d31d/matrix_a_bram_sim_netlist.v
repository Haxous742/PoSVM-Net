// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jun 10 01:28:06 2026
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
