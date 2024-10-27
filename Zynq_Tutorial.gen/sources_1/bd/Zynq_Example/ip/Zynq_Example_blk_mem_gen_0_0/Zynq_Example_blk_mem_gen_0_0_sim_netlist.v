// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Sep 26 16:07:35 2024
// Host        : Andrew-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/andre/OneDrive/Documents/GitHub/Zynq_Tutorial/Zynq_Tutorial.gen/sources_1/bd/Zynq_Example/ip/Zynq_Example_blk_mem_gen_0_0/Zynq_Example_blk_mem_gen_0_0_sim_netlist.v
// Design      : Zynq_Example_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_Example_blk_mem_gen_0_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Zynq_Example_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Zynq_Example_blk_mem_gen_0_0_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52864)
`pragma protect data_block
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
jLycxRrYJd6jprwR+0qT8rW844FLHCjKbQ==
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
