// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May  2 14:02:31 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coe_user/Documents/ECE574_Local/homework/hw4/assignment4.gen/sources_1/ip/TableT3/TableT3_sim_netlist.v
// Design      : TableT3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TableT3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module TableT3
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
  (* C_INIT_FILE = "TableT3.mem" *) 
  (* C_INIT_FILE_NAME = "TableT3.mif" *) 
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
  TableT3_blk_mem_gen_v8_4_7 U0
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
