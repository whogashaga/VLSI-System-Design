// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May  2 13:59:33 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coe_user/Documents/ECE574_Local/homework/hw4/assignment4.gen/sources_1/ip/TableT1/TableT1_sim_netlist.v
// Design      : TableT1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TableT1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module TableT1
   (clka,
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "TableT1.mem" *) 
  (* C_INIT_FILE_NAME = "TableT1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  TableT1_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27280)
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
