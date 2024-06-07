// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jun  6 14:50:27 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coe_user/Documents/ECE574_Local/homework/final/FinalProject.gen/sources_1/ip/blk_mem_program/blk_mem_program_sim_netlist.v
// Design      : blk_mem_program
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_program,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_program
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_program.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_program.mif" *) 
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
  blk_mem_program_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43728)
`pragma protect data_block
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
0u9fcQ00z2JB
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
