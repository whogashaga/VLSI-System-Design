// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May  2 14:02:30 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TableT3_sim_netlist.v
// Design      : TableT3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TableT3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
