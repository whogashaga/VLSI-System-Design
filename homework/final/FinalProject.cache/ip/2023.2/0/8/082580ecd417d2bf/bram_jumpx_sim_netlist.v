// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 30 09:33:28 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_jumpx_sim_netlist.v
// Design      : bram_jumpx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_jumpx,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43824)
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
