// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 24 14:38:04 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43808)
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
