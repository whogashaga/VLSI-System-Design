// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 30 09:33:28 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_program -prefix
//               blk_mem_program_ bram_jumpx_sim_netlist.v
// Design      : bram_jumpx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_jumpx,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43424)
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
