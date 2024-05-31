// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 24 14:38:06 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coe_user/Documents/ECE574_Local/homework/final/FinalProject.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.652799 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43664)
`pragma protect data_block
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
V3M=
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
