// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May  2 13:58:24 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TableT0_sim_netlist.v
// Design      : TableT0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TableT0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27360)
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
