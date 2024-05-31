// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 30 09:33:28 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ bram_jumpx_sim_netlist.v
// Design      : bram_jumpx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_jumpx,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43392)
`pragma protect data_block
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
qgTQAHSjMPT0dxI51kJW
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
