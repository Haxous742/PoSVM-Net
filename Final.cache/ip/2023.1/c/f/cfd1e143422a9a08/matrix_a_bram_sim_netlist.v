// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat May 23 11:07:38 2026
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
