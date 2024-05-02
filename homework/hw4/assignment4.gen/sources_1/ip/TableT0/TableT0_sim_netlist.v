// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May  2 13:58:25 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coe_user/Documents/ECE574_Local/homework/hw4/assignment4.gen/sources_1/ip/TableT0/TableT0_sim_netlist.v
// Design      : TableT0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TableT0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module TableT0
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
  (* C_INIT_FILE = "TableT0.mem" *) 
  (* C_INIT_FILE_NAME = "TableT0.mif" *) 
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
  TableT0_blk_mem_gen_v8_4_7 U0
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
