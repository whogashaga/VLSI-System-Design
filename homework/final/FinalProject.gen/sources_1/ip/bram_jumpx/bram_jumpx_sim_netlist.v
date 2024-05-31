// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 30 09:33:29 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coe_user/Documents/ECE574_Local/homework/final/FinalProject.gen/sources_1/ip/bram_jumpx/bram_jumpx_sim_netlist.v
// Design      : bram_jumpx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_jumpx,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bram_jumpx
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
  (* C_INIT_FILE = "bram_jumpx.mem" *) 
  (* C_INIT_FILE_NAME = "bram_jumpx.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  bram_jumpx_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43632)
`pragma protect data_block
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
tFEJIRxeUGKMkOZh69/uGjflwPcLDIZ+c/X0
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
