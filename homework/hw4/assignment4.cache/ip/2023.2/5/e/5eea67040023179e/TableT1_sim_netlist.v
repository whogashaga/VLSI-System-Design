// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May  2 13:59:32 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TableT1_sim_netlist.v
// Design      : TableT1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TableT1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
