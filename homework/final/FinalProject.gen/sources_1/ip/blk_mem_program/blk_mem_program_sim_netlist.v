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
98Nlku8k3LJUU02yLcRE9S6HRIvVVDmxJ2qeiyKexyhwEhBvhZZ4FPNPIpp2UwZkczOwCUQYmYli
QZb1GIYvz9Lc2PxKpwJJfoxUxSdqoNbSezrhNSqg+qwlZnxzxvNCUI9aKvSYoNR7Q/24KcUg9mX6
gdfT/jKWuJRzmnDWnDmnxrTwkZWlzJSJcwGV56yeFmTuJDml1rJ+DNj9sW4yQ0/fi/L/59j+e3U8
UKcRvemYO6WQrR+HPDbl38SzcsBK8GLjysazRskToF06V5Ze/0M9hvO1sdCK+JadL15PxRJ0HYM4
wAN08OBUEYKkvAEAkF+Bc70OGPZBSYZBtoZusEUxaLdbLXqbSo+TqiswyqgTzo3bDsT2gwaVNp0h
4e9k1NrfdGdJPjR5PgAEE832TbwVP5ksni6n3sIjNb2XatWN8iAFu0ad6yTzfduwohQX/o0PVaGv
EZQWiPXNdYBaVWnkUHFfcFf55l+yOXSZrEU8JC1pnmogsRfSsJN/6rynSsWYwrUniJm85hUApKvf
TbQUHzi2wQ/6Ea7QOpMToh4LGpgQPJ7ix29nDOknnycMFDNZDZS5cdIYCAEXMFAOYUvw5C1NhE8K
T3BvbHYjM66FCrPTFutoUy82tBlOj74KLaJoRG2jYbVWGktTaFCSOUhgC2crkQrfwJZ0BmhWUbvb
f7XeglV5R5AsWBELqwnTQUxaaY0htCT9Fq9ee7QPX4JpuCRTy4O7SzooTR752g4HsaM6/ryy+imn
VjLMDmviGPg+5gsC8h2aTxy6gamvbnbbEFSI097PpifBp3rE6XtXcPkWOyO5rVMUB8i7SpZ1cNi9
AGobLlFym4+cZ8K1swAzarox6PTMykTKNUuuBefU8vuWfCnk7ilZgNwCA66WgjOqbyne6mH1y6r8
RSrAxFoz8n6+5M6yuXNmaG5/Mtl0w3hfQe0EnxLT7AM1bz02MQVb7odND7+UsMnCHaLP4K4Iz1Ju
9PrHOomnFmvJ2JW/cgNla4TsuWpK2Hbi1iMC6eUhyFv9z3CqO5NGIiijX2X1wv+455q2iCPF1Tu9
rrZHEEcnAY49ypSxtB+9BBasTvVeDbaP0uBZ7JKk3q5XWADBikXk7ms4J1DxBB06uLjvBDP8YbpY
dtRgzF2QxP65hsxyN8nA4RxnUCXpTmMX0LhdpIu9OpAdLC3TMiaZh9Avy5XpdGsTc/mvKY5Cpj0F
hZloEm8ER2wfA620te1ce2pBmy4LhmNEW3ieFKrIB2eAGBlI6AHFpUZ6sdzUQ/Z+KhYuuAcKQ7Oe
6r5Gg1x9FbU/ger+Hcm4xrkkGANorCabXKKKRYwC2WzPWTzRl3U6v/HD7KtaX7jG6AiUlGN3Wd60
rh178eplEh4Jy31X+dNFM4ttgk4U/jJiafXA6GhT7XOJYQ95SrniV1/NS04FeOhx2ybQpfwkuD0x
fwMBN0G6f5DibcY6ZKDyrhS+FdRArRme1pdBh5apAMULj4LsHXhrR7Ijvo+wGj6cdKzJXYW6PdO5
+ncxZyqQWpX8XfJRj2YLAn6IFsyJYhn6xff3eF+fS//N6n8CfionlRjs/FiQt2TPqtGUmAtFVcIU
MGOjPQAeVJXYkSGf789mvxFnyWzZmBsSEKGADotRLm/3jJCrIJuJjk6iEdLPAE5DRxcE/C1L04Nr
79/ycqTQeim0aT/eFjwhExuvGZV+E2N2FK7krDcRUMuPAOrnAvWJkQ1qUvEpK5cwTUFNJSAxCql5
Zu1c3AEVy8Fq+L8eohlXYRj4Mj1PbIDy4WImwk03fKvLNJZCXehlbnHsEbQBbefMUaNAMybh8sGR
vWEAStkYBnY4owHQIqo4s542KWfzV13Whz5CiUZj+lq1nn8LhQvWX3WnM0J9JTMRVvpRe1pMjF8u
46JnpK2pCxQOvFYJnwMuLwdqoUkdcEB9igL001prGF18B7gAJURT658pcE4WN3iDl4svhmAD9NNb
1j1OBvNJOkDSvTy57/gyJ3oxxfhUfI+t5QuWPbdO5MTM3lp3N5i3nsOyH/V/CtFm5ZzqMCRk02XX
Sdk8FGiFDbYo4C2r5u2jjbKkKvKw88X3EsjUe8pJos1y4we4+cuM48KE/8raCFp4OGwo+IHuxNu3
21ts5GZw2Dp+Vgj5HOVA92uBn6pcuUyaC4NxKmSgkP/TmGyeNmvBJetqtKP0ZLFSBhJ5rcflFAFh
fb5g8ftX8PLIW0KPqiF5ajmsIkVPLh8BmlXn0nr+2GWVw2fu2OYX3i5PlmtRCM+5U06FOpcS/1Is
PlCRe5a2GiyQEqCSye5rHSuP+cZLqqUj8r+gB/56LyCc3ZSwhmMln+AaJWVixThWZh8LvbidXSjH
45UINe8c0xBsd9WlCxUjde9eiyaURsMIKTXdX/sGVQQd7URMx1iOvs10zWM4y+JwRdn+1ZAx2cDA
9fq4VuNTvSnRO3Wk9acYPvvln/pjxaj0PGMR5pwLl9ZOplffErZhT2/DwC0JQIsVXzQNlyLeiKEE
vPbJow87iocnyeLBONdHnTxMdSMBpjwuJGuD9dEGCiT/Y9NDztznZFKCvvZlWo6MPSBLMcZD5cf+
Qco+iD0Bbj+5pZzV5klqbIdGf0ERrgGU2+6rDnJCv3u9oV+qb604xAy9sD/oQH8hILlLsnBn75MY
BPwYQUIezoji8SkI5tHjVD9KQRFku+8J2A6YlFzJnhVMqV6NTtIv7wZAQ/Rp7iDH1TqXt58Qo+29
0IjexJ8c1MY3XmDSh1POP5Xq56gvGmLSKkO/tA54Wpg9nGDor551OrApUTg87fm34gAbxLb6J4M/
6aegJFbrlyBH0JumBXZIwWvVmuc5dWpQ5235W2UGVCdAcc0CdZKdKsj9mPDLNAEMMsZUjr1hflgm
EPj1vlQ2Eoj+OrAMbpXOx5PAa7uNuAS5uc3NeoMoY6QKV2Fxciy/90Jf13H8MsDU32+6GcPoilzO
Onm3gqhs3aMWChiEEGBZoZSeBjcEF5vR5Y3+cM0dghD4Z2Y1lBaQnyrXpnXHrMrErEbmRPx4n7QK
myKjVOpyuTjl+t+B+YpIQEbt1Re5P7IOyFyVh1mLIuBNl+ZfpfUwtYdHueDk3+UWECF8PY7UR516
z3ajogVnL4WRzSUEas+CGi1GVxR6gaBvFdMaFSZ/ExufGrQ2bNyzatWUK1QQy8xeHcvvR/k2OKW7
UbgCa8ose4fhgek3AQx14B2sc8CLEV9Sw06gebc2AQ2fF6tM34JFphT0u8AtO5cniLu146JLL404
KliprYyvNrGzUR293aZFKIyBR89Bp0v1Gh/pI3fTzcu2tdgoFa5/0pnhP3W/4cu30xH10S29UDbc
KOWHf9THdNjgjp6dYtG+r4s/sJSMVtlMSK8K3jypTrTgTTktq5iVZrGXWzFN5T/y7u5S1RsoVZ6K
6Pcq35I6e7qSIxpGrVYj3lYfmc0YuYkZyGHjc6q/rUw60Fae5nn3XeKg2myY4K5Lo0Z3jqYpRhaM
ZRDzVkwPQHBc2LNQTg189ILrvqF6F+ZRG08HLexUQiuHUkdZDueVmXSAMHeN5BniydxNJr6yxhYt
f2X+BeqCPmhqQOo1ajBfzMdaFQApbOgajX14BiGNe83xN9768NMteT1ZXZnFYLr5pq4GRw2zAYIn
xNG9pcf16mDQX9abwCU9XVg5yMBxugpuo4susR/NBk99dmMx+gfxX76hQ1/bmmxTxnJXf9HTxdiA
mDd+bDbx2kGUjZNyzb4hiVenjJUBAArH/gj/KdOEdjBk3DElLGaTsriKM+NMCbpbiDUQy0Md3mfr
O+602M1ZA2s1GAtyZRAExt3chxHZ4pwJ0rK/9tGPToQFpLk67fXbv0L3Lf3k2l+xw1VLgAX8dVFW
u45QAnRbbBOfGn/N4gSWIorb9Jti42IrHH6TvgwqLph/azNhX7hQJyuYLHZhzZLywcp0tZRSMO6b
YEsvNIvZik7crNsJIolwC7e5pBolT7kPDAkcVw6BVvGheXwlZiKVAkbL2UteB0uEaCsRg6Wn1MZP
vLXtJMdXzH6+DC6M8t7oFWxqAyxEZLmY+JkHs+c7N9m22GNvoR7FyPABvLSI/klX0pG7DdvQ891I
PNLClrY4tBToyscG9k2Bax0OKwu8K79yAA/TnOck04k7nVoKM9Ky/0A4pfLwzCinMW4C+uqss77S
oF78irfHwonLUKGeQuhoxHEulsro1c5m8JIw9LtwcBrJeLt7laShXIEp9F9DzbYW6w8iyzTeR563
Pq7l4m+8U9NsedSBJmXc4DQYT0soN8dOu7nZWQGdk8OqOxqu4OXL+PIA26B63H3sBJOGtBixLIP9
YaGw94woXoAcRhmyCOpMEjUcpKq38zVV30ESKTsO5h8BSKdo7ZpaJhCpefcn0/1lFhsuBxbJvdVN
NAu+ZbndEEFE0rzu8Q2/Se2DsRwM4K+u+cBheu/jpneHBtcM5q35RswSZToxE1KpgRGhhnyrvvCI
it/uY1PAAdkLk+OMG6R5pzf2QcycqeV34V5ktj950K1zKBxDxLlNXSJdHrQiYJc7uKogwMMb0/a5
md37wp8EQw1bVQJ/mq9pYc7dtyfSOs6dzNFwzliiAd8OYvL9IxHumwmsmtxh4YNonz6eHGc/w5OM
HpqZ62raOEF1657+ISVT5GzFx/MVj4LUf0ycY+r2T97JmwizeKxfUyluwrGSW7A2G7NGXd6kbcmA
+uGje0r9iVOKDGKGuEeeGyilX+OzxFOjMaDD+ns5JtkmnPQCW5XmfS/yakn4oNGQC9KY5quH2Tk/
xbMBNIS8BMzVBXqXfzEBxLdsdsZFU0cLsp7pPzi0QkKi02SbgxbbKQvilWtSgZIuKtJ268xnvebD
foe+66tZ80zTNIpNJXovpPJyyCK4Ff+cmBQmuaD3lR036ma54xI45xqGRW0U5AvYkfrEMdGJTyVa
ENfQYfSumCgEvC5bNewcVgwKfUqM3faL64mkr6GqekGhS+lLjxbNKAkC7LTKITK43SUR7j0/570m
Bj1r+LhO6G6KXOc837UZxbV6svdey4OxQNgGp8rO8loF5f/AUske16RpxZAIRV6Yh5SxvYeb+yNy
WDtitnM9vaeFYCPaIpFUMgTUu2vYtLZ0f7NFkcCeHRowzki36ZpY7dOfL68a2x6yVBOuveiJzriK
vAIi0yFDgmrNq2OaCbhGRXBbYzVTWDlsVYIl3g94gBzO6BTUlZQ0t29w12KHRcS16YTE1O3FDnki
L5JGC++3t9PjAtGZwHcEhkZxkin3DRjS7dU7tOYmzWdr0kOwnqtCBzdqcwyqvHTcIr+/13/G+f5Z
iJ5iFjcsbqJn78v0OsqF7R0cs7zNdutH5TnaV455qjS+ezQLF8xk8W0urc4eJJTStOMYJMJ4ovj2
uby6oTPJGOfl5Zrqgi6JOzZ8hLJd+q7WnuCyYkyUS/u2AIturGmLcQrvdIzJxSPHaOUsEiSfi5BS
3M+4vh+8q8I8wBCG9gdZTE4ud4+Jb3+8yEQP+Ft6SHauqwAbWj2Rj6PLQn9A5P4HCXCqx1WOIhkX
OqSZyKDLOhgZF7Ykl00p2DmJ7zYceHZGd+3GPmOfTW/sg6I6cFBNLkLnXpJkRCCjO88vajSX1Bo4
LqlN8OP7UiASCt8pp4rl3Ii559OS6vpvG0wGncmpT/VhSHPTbFIN0urCn0VSdKAe80eaoKlCIU0N
DQH232ChTm3YuD2Ml/zaUywLSFyZcAJU2rPK0hUSMDEJnzllu0PeXK6PKYnjRbLO74nPu5kMnCNY
OdpSoW0wzAhV3Ygq3ajvN+5o4FAyye43Tm9ZsezORJfrrNLKFEbG1AWJmixpVacjMehMfeUVEI0M
0BQUrtLwnsJ9KK9dUm0hxTgShAiQHnHqf4jZE6AteoQfc30C1K8l5EmaAe+yAbSsDxiVU7GplfGM
ew1Jut3BbVtXJq6Bz7IpN2lXibtcyH1qhkSbbJ95RNqJlhigjpI9EcivVC+rBdQXf6OSpfZiPUot
WeGxajnrNzmxu88AMVpt22tLGM/7r5vcJvkGkVRSb3NE85bm3mct6dAmmETPlSzV6g6tsMxxh3oS
gscUw75u2wiYT5IA0cvF2cMb1kfBQcKy6T4a/aXoBiLFrtxqaROR7PyIgnon1Xni8LiVvg06R8Cb
nswrJsRm4SpUQz0ONmB+RtIqXMKXz4nKwEsLwjWnIPVkJK4AShjVHoSL6Db7lhsUQ1sRvjgjHCOQ
6Nyg0ncfEl6BUoDZ2oUPuf20IyOEhVz/J00KGOkJG1MjHxoGFU9UJkekw6vBKjvejo+x4jKQLbiz
YXpvt3x0Tod5KlKblhU2FvREbakDfZ0cqVy53bAbBVMUr6ZuLelvyTLh4mwGDuIX3x3+sn80tGN5
Shwmmk2YMWozlVRjcL8sNd8knoUwuD0mGWfq5/kZw2esQjKsObROVwOagVwVhaWEQ+oiyXkNth+U
lxoVExRC4pPpSRFpS0Dn0/zkiYAkU+k2/v81HASgilxlP7gY5tuJybRVu71c41cYU0VapcAS2QGY
Y4I2EizPFYkRVzkzZoM7R9REHJcIkcD7S1qSr+qYxk79pmkDdsL+Cn4mmIsPIeej0/Egm1amnsns
jnJkPh+7te3yrBuZbfocKAbIklJ4XpR0KuHwiV8O5tXNWj2UR9XJGJMblG35hv+bgJ0KYKt8giWh
6tL3t3kRsp4+h46uvfn6UTlergO85srRFkXTDSw819krBro1uyxgOBVNUn5C34J6bsJNV212Kebs
vqrL1/8FrKUrWxVsbb1gQDcEeO7hVxias0MZe99i30EFMiCZNQ6G1JeuO+NPg+sAKm6os6zREZUF
Vmm9oehyXCqp42w5JbSIqy/w/tW0kzspd31xQxrkiZ1Eiqp0XzfTmtuahh5GkzXQyo6WUmhqdq3i
ejivHN7ZddO6bO9JZVvCRiWKNna4SZs1SLebnMPblb+vxfoVq9xYBVTO9F2yrYLeNlT2uj4uUn6/
4sqUK8vYyHxfRh6wti6ZI01b2Yrz1334k3vBhp6MnyYZL/o+53YvGoy6gk61hvY2mf5uLq0XTpyE
qRMiw0bf16TpdeMchoTf1CCTAWCb5Vwgqdm2hLB0hwta37iDlZpvjcTnRYUcRa1ZZunNgli2ZJr4
D8OiwDNXJyBHkWv4UTPCzfi5jEgxf7B3n2YFR8fwSi4Ufq15SwDkvxainPV9T23hFCosoVbsfYr4
UnpOKUloV5gLuP457CKMfNW4nyvLpC/OacKBC++RaS4mGa1CjqBo/Y0qkLjhBzRWLxIldCkzo4eQ
j+Jekm7/ctyT21/jR+j5k+fHS+6t18aGQ9+gCUSSLoWD8Ww1aVl4VHQNCgPdRmDFIdYtG4p41nPN
MlMwoi4pO9KVdolt3OmSEd94oTb7mz2/ImwovRo3qzje5KDxXV3CST/xuwfzwEI48V8UMKEy50Kn
5gsQjlFgQuGkmMRf8aB6f9zEgeg98N7syIcNGdqt/Q9THfAyebdoNswCLoZwtWEKdJ3mV7eeK69k
Px2r9yx633iHe9b+1QtFm/nRw1JjauViEM3sE4NdpscFzFjHnVXUuTjOBC9SoJqdTN8/ysfJg/VB
3XI/5T8asoKyH3vCGLWOEo8YJnNkeauVGwa2YmCM1Fq/HvSxKMXBQvKQZ9WEkXY6sCDIPZWgHmJT
bq+7GvBDt9vVd+cZVO7xfykRgIT97R0Vp8SOnFP7Lf5pl5fys+m4UY+YJCmfapzPH0BtnvraeokU
fDC1QnqmlMMBAYbXs7z+/uYW+GaQPWW5iSoKo5W9WqVv7W4LO3TYtyrFVKv0D2xWzV1E5zXOekRX
mjndliOf8mm0sIXE3N3YNitRB3VauKQGr/OqyyR8wQD7hWjEf5Bw7ceirHFCmjQgOfWhCLlEvkEl
oYJjOH2IOTQSWEV54SkskP3lK3VJ9hkj0mEUB1JjHOc/7FDnLNdqW9gyBlf5wLoRL41jcfO80+eC
lT+8n+A0BFG98f+f4uY7K2TP6twV7+K6Q+UBsr6FFhoG8l6tzJa91h5Z2mk4/a+LeC1zuFYbNDYu
Wj+75sFJ03nX2XuR6TtTubqdLiDh1P/D6aUzmqSoXdkXDDqd4I0aYJmAMWsdRx9pQQn7q/8hoYsY
D0Mp2PZSxlWGWdFlTmWMZS6OsHX1BlftSvwRwRpQ8tNTiqE/6apYrhIBm3fnxtevEV7izyd9RO91
Hb1N/9+4KPASgylkcrzMIu4zDXW35Ne6Ef2Tu1gtARCq6wSuLKCy6CRopD4Tsd7V0GzoQQJ4syK3
Pl7Y88ahZ5I2OjbvCiEovz/VnCEJFpFf82OWThk1lGkO1Ue/gb797t7mgklFQCdaFrGPZimRk5jz
VYu7aX3Eub1SNdjuUK3JAqzx1JSvxddTkqKqVeyRxGSyLVtBygB8ndYfpM/BDaYhGQfNxaGaqAT4
G3WrqDddQapLzSuxJGUjGVa8NxtOGemxeY+ij691swMtRFLKGwGngLcMQhNBwnbaZWRUKcRzvJj1
FA7LfR3KBs2Qqtuzveni6Oco24ppIRHD4q50S/ck9miTSakAqcd3dunDdihJoo0YLdHhl6neHVtX
j0QYrRZCZ3ohkpKE9be1WexxvyKA5NsXBrE8ehiqCdIp/IS4T6dD+ys8jxObszlHDPy+2VhoUCrH
Q27u2K/KHh06w7i+iQ0AYFNeZtvb7PHM70zLn0Leej6+kMiuoJ6SKopAlli7i4hviN/sjpqAQWSk
DSxAMYTFV13pY29n9rptLfL0W7uYxDoMwZ0mwcQTFZSlZqe05tQXH989rS+2tY9D2EKgm0mV2ZER
43jfvjkAsxNjV75Bw+xpfJZ5u00a1nVaEbuZXcliAdowRmpOZGUrIfSoXQX+t3ajNikr692LW9+M
jhBWJp7rmr+d5Pn9XiEE9F42A0cm6VFyp5o78mAGcvtvjVJZs2/2hRl8/apscnX4mB/neRdLkOeg
jAVDzUkZl2khob1WBwO/ETk2Yb/eDhn6hpcFafX+ow1rIVdCBn7jNObHlvKmwTZc8agII8TmBLFn
ROM1epHLaVbgj2nrmbBcO64D7cmevu032K864EAItPh7l1Ukz/5yjNztdSI8WJ5dgCYACiCUWKQc
W8gqDcPJ+Plejznih6DPvAzzFDlb5vFrC6ooSBp7LOif+vUcztEaBmFnzBdanid67OcarRcrPBC5
gmGcOtjhOgOhGqp05SSmcEeHl5lQ7TQgYvybZ+lChOwPoJwpXSmG4mDUvyfyK/WT/Fn5YoW2Aphw
wCAjGdnXwBUqi5T0RKnoMVPRUwKH3Vf22FqbndBka8TeI9RyfRY7WLlcS7l27Cd7WuEKe/3aaehn
uvkdxyJX4SKAwWeOhwYGxFyyXSdCjmXIprmqKBfKdqaRU+WCrrTe2UMHGlRJXiF+YtHOjOxqazy+
8KSXK/uZc/Sv7rJkOYNPUCxYVSvEcQXkIcoCwSZEGuvP18iHdC8GTq59qeyPhO6WMfLrTlqVwi/p
S1HNvIxch/GySs6zXCmSXpjLdFh6O15s3o3Noin9kwukzQNayeYePkE2/YhxdnZLQaYX35bZqHbs
OCNOdUfnQsfjiHVjJpt3DaYAs9urf0crFUp2Sczgi40gura5db6p5YIOo9lxMPwRWpxFNrm2nKK7
AvGkUwmnkQE34VHlX0Viep3orOfgCDQHyhzgMFCI8lwDfauobXS0c9rkzEqlBajs/KM9yTT4EALv
ZnbSxGYv9lG+1VywyEsXBwW4xnMsKcV50veAOtJ4yswEfCJUmJkCHblVg+6P3Pyc68tjUI673QcW
LarAZA6YglFhjx1XokiQBdX0YU/6RxMzvu5E9GCsZtFnllHU/lW5FCcXXElTwjap7hJSFuKFYFTJ
1xnpfXREM8OlRKZu+bymLg1uqilHO9b6FUd020C+OZFFxDpQHMF5/sO9POHkhK9vIYA4C+19etx+
vALZgYmUz44UxsqGBZOxxu7j0Szu3/5tF8uj+pzaYSQT1afwByfzlgmwWWvCRjFYDzDz0hQiWHYj
LWyuIRYQ6FfB2uu5D7fYL/EPN5fWUSv5HukGOhwAkdDZiylO8TU+F3iLMDVhOFwhtpSX18g/Db99
/oPw3ob3sXpBpKTLRu2CowSYhJKkFD6/fPFX+7vY0wqq4zXhajksaFfV9OPEyJ5WIt45hu64T0zE
a7SP9JFbkEdY9nt/N75ye+/K8hiGfjQhzSmA+E9Wsy9h9JTXudeCYaBU91BXhyC/z+zBjZ8CebV7
QCYwFlOhPsEKsgf4WZfVfBLWg1osCgfk4bN38Yel/dlkwbdOJRe3XP/NB9u+mij3jhhTTpKd+ju1
eY7xENfB1y54NrATTBwEd1YPR7SGIOwj3I7/xKQfcASjS6MsQ86NDILW8Dh/W9628XjGKl2uYxCL
QRkLrCxSYg1XadZAPZtWZNWGPhaPi8U6AyvslahQS/avvIPcQbuz9YAEF7DENZz6dvcuUOtILUZj
txzVaoe6g7At4SPpS3xv78eTO0UjrU6o2g84IAjOpN8UPFhZktbByXp6NzQDGacSGzoJZHrut/LO
beRtgCBvxWEOn2WV2ik34KIsCps6Tz+/gtyA/+QFGwry2GMgfXzEDdrjsZ+ZUnuoO08KoWN0dW/+
4AFpDc7ib18yO3MA/jxrXWrBuA6LUxrUfN1as1L97yd8XeG8DeI6tvsEUqyi9CiRm4kBSPx3HS9M
IYQ1RrPtSggH35Y5zVjD5rouyeoqq7BTikgQMQ/GVcvGuF/6C3INH+IqXBddlA6xqjNbeSG2pLiD
7to3i22HUrCy33awWjJqntnjSsbuWvxGgcYCuwnZxN5l1Gvzm9IhjnuHHp++XtdgKypoleX2ZWQe
BAtQayzFCWrQjY6lrvQvOF8oVQsxvrZDWDQ0GjPw/C5ccc6Zz8GKKqNcvV/tktGtI5NJFqhjRug8
PRkJJ6f3KOmTFHfeSMOuY8x7lmNWBLW15pqPtT4ETO7Ajd5aIOsJ+fK4NnZCG6dSo7Z3IrZbWoXV
88rYkgRCdMqCxdEOtq45l9kj9JvfCqvah+sZnbc2hcGwKcOoFJus/twKmULHWo3dhdHsN7PPMhcG
tlMDWNpMgulRAOCQMjfZEZ3xNC1R14C/BsWzpEsg42Vbs6sDYPS3UecQGIWpRho+wPs2m8QXJVPe
VGMgtvFrEJG8zkY+pERFC5MY2xwBw1qlv/wrR7+lX3F62VTf1bitCXdvYMFnoaVk81uESdbya0tp
HQd41hMyw/HhKADafriPt7GDXB+LY0G7TVTZZhNIl+sLTnSfLg6ztpjEgF8oEGnb2b91L8JDsySR
ZxOMwg5e26bnw4/uUZ07GWxkAsblwfyEG9DEKpqFWcD8k6WBwc1WWZfcBklhfV3wOmIaD+a+/EbN
CvaZca0Pqp6KB4L1vI9CTcCTAjrrOd6UbPAHURWQHOxX04YWOw1B3zrmBEIwuNeWdEZE3Me261IL
rR7UPZV+R9iPAy95ct8fwtZmwRqZxwrogG/+LKkbsOXlpHvJ2FxbLUOCYvDYMaBCmDOoVBRM7+yx
NzgObigRiRqfXS3YXOYdEUTyGosJBiGVqx6zTfSFagw3kJE89wFPayutI1f0INQtZ+2kVrvVJ7G/
9v2VKLha1caIH0Do5JxOyE8xSi9T0z68r9h5hrftF4cxr/8bZlfMpKX5lWpxfauuXuzazuWG9y0c
YILtDQ7ctHX4h+yqkET/ZkzCGHEMJ0SKd7d1YosLQ1Wwp63gxtynFns8JO/l42uMGtCbVU4fffFf
BS9ce1OSIl4y6fbbvsEOb1Je9uRZeYnAD8XDAEGdy+3xRUMx0jzHx0818apC7Q3VkvuwuIxEWAVp
JMB7Y/0GJL/FxeC16HnIHKgZhawBiQZk1oJQzcrg2BgpegfUdmgfrtkHZSSO9za59V+73GBURKxY
lZXLhJuIYJctLC9R3/KH/ghoqnE2vmK+C0fBMMwENmFjXlFSQNAK+5v9IOo+VByW2gR4LL9Byp1h
eSazUpKkqpyYpsnqLd1lcJSVmffjdafedRGvFczJvVPwnK2Ed5NivjK+Fsou5J8Upe8OUFlbAQaL
+7ATQgSWs+kF/ZLTQTbsT4RGIM6v1Snil2d004LvVwBQcW2GQFvHruLTjvLoWyN3KOCZnrI+dHg2
1ZuFCNjEpRAp1viaeWiruXoiEBOglgpGtQbGK2Qhp7PsSd86djPBwjeZmToI8XD8c6doEOZqG/M5
p/jhg6MR10838dj+DMKAeiG42GMaW116PlGZThdkQfD6nl+xrylkzGK7ApamV9XX5+mgnSPOmALN
D5QMVzroyq8igsn0zc/WwoTZe9H3rTZzILgZclGsHDAShu3Hl8qQLeKk216h8jqPq++xNP0ZChmU
xvIuHOxUOgM1/IuFsOVDoz6fmXHn4B4jYiS6Owpokw/8Ml9FSRt5vFhYPpWNaz0Bk3QUOjWuLZuv
2s3ZJzeprQyJtY5sSdzSph/ReoNfqPknQbxXLwCTPWGa9qucccOkCty5lOmtWAMJf2SFufXaGMak
SMwbZ4OtkeXvNllesY8xWGRXNnjdr4WxK/42j5i0pO7KQfTjT+cztemCYDJ3rpqBHp+YTWWOo5jv
uVkpRb0c+wp8C4hMUQNESqDPfmjeuMXFwcKpcQOtq+kH6Z6os1tpxVyiRo08yCUR8hy9NtGArfqT
A+sO8BJq3RTWXJUWeO/tALirvk9Z3+/MuuKn1BiBJlfXUa4Q4jQdunJK629DYoY/DOukkfFYMC2H
j1H5cK+iG0mZfcrSIgOtXymyBazfjmrPa+/y3jnS3LQuuWfgxcTuOL0nB8r6hcIg2Owh6ny5PdI4
8OE2570mYtAmgM1j0vGpXf3z3uLOBfRwaC45ZFLkqepswA3wBEsDv+5/nwRdcpF8CBannJNwtRmB
AdxAd2LDoXSW+9aTdwuyRrpnNQItzA4yKsfT9QL5L6mqYOeL3gVOVDYcBXf5GUIDYCjpYIaxWKyM
jRzi9d8z/iBeNzkFjm3qczeWwLpLGm5isX3IEXoa5Uj0qOUtmZHqcfdApplOGhhQ8M3oarWqnmit
FDTTDOg4OCdsK+FfeR/vacF147+2yp2ciEyMnaek331j1hIrzGoALVjp9SoMBVl3NT4w5/hzrEzn
7dZaG78bsRc6gFMeYkPBylxlQjNGL8Apcjrr0pAUlzndHiAmSEy78/L6vVTbuzQiJCRCWq733vHH
Rb6Rd33ASN2d100qlgBH/altVtLAWotNUOGrb9SjRXNgr+aQscWqWUZQvyVbfWwLTVw3GRP0+qug
Zqweru0aF+Mok/mDWfRauCXj73pIvIlp1HlOTOigF/INqpUr4GLJAaYMv9nenc+FCNFA8/ENX+y+
hkwlV9uz4jcCPDbDora/pi7vurwM9X/eK6alFIUX43rbhMMsNj/KrPJvQu1SQ2iCE3amVnU8Olv+
pzbCI4GW9fzzcoRKwaE9DDQn1+nDK41rV8u9/Co17X1TZdkdBSXI3F6v2zvM71a1cv0dL8W0jmZv
vwGfpFVcnrOg7Km04hJATLbOAWb9Tt2gGCEDZQbIHyHbGTvoDjImOVngNFi6nMRGrBuOdj6aTuU7
8RJWnINxb6k44lpxNDtnKrqIk13e0/eZldC9awE371MTJWBD4DjCKvMiaGyBVG8P71qBuZTFcLnx
/e+KgJufe1fl0Jbaube0IAv79elHsnJHhmxCgfIOrvj9wCPTMuY17rUazUVnOJr+N4/asPMdKOiG
r5ll+bIASj7wkSwl22tmLyGJ+0B/pH1dIgnvvNQ8uIOcGREfVcSLHql6Odmy+AxuQpl7xaVTRVIW
8trnzPFzNFbRm72lelIKaW3AcQy3oQBLZLZS4h9ng0Q+fJhq0ZSL4UYvAJXpAOYnp8bLTWIXf46p
JhXMiEkfpdUGO68k6jBfJtWtXS6zdpt+TPmdflnVM/NEXuc2+965tCTf8/32F+t1C+lJtLzJo9Kp
cNgWQCQiN6hBByrxjTn3c16J4icFTX0DF5LgGd0ONJ14/lSAkBb2XSvf7r7GoYbx98zGuEoHH2Yx
7JYRSlRx0CvyMqG3sZfi2iZQqfCNizJlGT90cOcBHXDm4iiR6exseaLpb0Y+som/oBe3OJEwMPml
hEWaYq5Pw2La4NKrHA/6RdcAJ7lwEJNk8V6yQgrhdYiHGbtWUtJ5bxRwXX8tuwH4VJAoPkzB1gwZ
+oNKejqKHtyQQSkAnyh4j16KZEiSrZGm3rLB356c1KWLp2HwcenX/pkV7sY+7GcMPTJqe5UvGEHh
L8zrw+5aoXwDTJpo6GIQ/lys47aVwCNbgOlQMa8c5oTWZDb3C4+G/ORmAQ5V2UrW1VRqpLypw0c5
jR0vEEEPLWJYdDL9bnxUddTc3SIzM6AcRCAQo0sJ+PSiAH6a6hvRP+n9xY4hb6ngnPr/oAMT6Jpa
Uvr2YxWiGnUoqMnE54L3v70/nS3WJsxfhEQk7boWIQkAIxQZJ5XObqimQWOsX38m/NvGcP8QBOpg
+RJ4LNNIBl4gchn2yxFpBYkHjNiyHcSuXlIEsEsRK3gWZ9GAm/naTh0nxn1KWiwUdFB18DF6y3ud
ZANKWv4bPSNPGiU8/EYDEfPwx4ZavWTxgZ8x9DgZSwvtOheDxCqbwcB7kdXTCxU1VPrn4R9CouhM
GLq/7NgZJrGYM3k28T5Xztb1ms2ORMIsV7lRBp5gD1D6f6eU+4ZAU7xmCqQwYW2Uwjhy53TZHWDl
96FjWblbr7p2DRHdyMFJBPdSdwkkFKfo8w8R9MRV47zhgaT7VODaaCdy8LE0wclnaM6un32vg9Gl
/z7iWm2wXMElZmvM3VctEOflhv1ztVPOehSrYy0bw52JwafmnlfAhmVwnoaqls/awGz7viDC32r3
JSg175vtVaoyseVVLmbqCk58ll0+G4RYelXO3sg44GdjoEF/PIuw3KfUscG6vAUm3gSkFN4xXBH7
zSRgo8U0L1ZVH7fo+1nyQwe9DEoSnbrLGCZyYIyS6zGXXyJczWHWheWikt2+Dwow/5AOO8wjLx1J
UsHdmBNgh7pWIMtHY69q1823TBAkVdf183NW83fk8t+3bKOjYJXMCvlI0lqvrz8L8mkfN1UZKqUE
Pszjff7zAJxvUSAcx3Ni7OdNxg+7N41Hr3oItqy3aqNlgYAd3oGjMZPnonc3cpkre44bI+NRZzsm
oWNNoGNGvNqIDTWZk16Bq/xgWiUNrgCLpDcJ5M4kBQRAOmAWqNrJ8l+zLXf40eyF1yInVD25hlK5
RIxEoyq+xkr3AgSEmP1IAgGW05RzzjGIrMwa66Zd2yCIW67aHBB3XDIDSoAqQKL8K8MNoRL95pWb
1U/rgLDmdUaM7xEQKkoqaBx6HIfz0GXiXyQiXUuwgiqaQ3rmv9ht8rc7Bz2U+tlBqizoz+FlR8F9
I12hRRgHrQn/4A777YCOSjug9CCCy0HqhWCcneUx077Yz+5tW6HBc0plNglNrN63J/9C+8W206gV
eu1xfWZONN6GtM9qsdtBHeUfcyans0qEJYIwdeKmkFw2tF2offxbzue2IWzP5LysuWCkTG7wE8rK
kCeNA+VbnQFiNGnJ4jTcK+zAAj1ZvcwaLASNPtYGgMO1xHxiqktBqWIC/uP31NJOEby+Pa9t1LqO
0pc0fZgMwW7y2B5G22EsgwieR0Zv1n5Ix1hmtRbjJ45BgUYAhR9QyMsWdaOkEKYN9xhEwbBMX+eE
2VmZz/s+DMx/nAC7G0yWVYvNB811BU8F3NFH0OhxyNHl0vupG+AELZtRBR4uW4emN1MaozH8Q9p1
UEdvjJHi1syTAMAkJAFABq22Qg67X+OlBxlWgHl12SCJO1gsl3EaKgE/VsjRyuv+7DAr05CmVtNO
zhvt7NgcFHMjZ96C9D+bE8nRSZYp8CgppSCPQw/GoxaiSOpcQsOFFT8xFH+eWoSvRrXtYc21wo3b
+dyZuI5Hpv7mwIrmJ8B41ztz2h+7cBGhwS6aCFnwlF8rxiW4RQ+hPp3a2f3q16RjT3llCVzBmwff
J0ExPCAS7YOZl5hQFvx9BcQsDozWYIet31htE+TXsK5W7/7Q189g6vwlIgnWfO0HieeEWXD1hZRh
2HoBk0YhmNkwArWCtlt3fXafGShxoXi4SjzUpIuJdCf+KvQZpiuGatThFUDpAZSWB6auHLVKjCrH
FPcbmcTjOAw8937Cgf39LE+jBusyVjjVYg+GtD899nkoO/W2PLUgC48v602R3oOY5s1zyK0z+D9Z
hn+s8dzX7h4zXsmeCylSh+CMJ2mFkJd3kHIEM77X5xUyyECN5F04s2u0zx0nrVhjxb8mI6BundVm
JGVz8tFtxDqh/GKiedFrlJdEIr7JeLcf58DtB2QG9E4XREutqvtKE+c4b6Hzbiv109cOu9hq8L2G
5k2P40nV6j05JAhGOeub+jUoa1xPvG0s2k/b5oMiIfC9bypLgLcVlXo/MSBTqNM9sMzjWStESxeP
z+8mc2ml2qES1RoxRu55LGTLTJdY4eNkqt4SZ/pPOkzUdkDMkMg/f2gnzzLKhyMAHL2Aopr6lAhC
QVf8ZAhq89DwEMlTbx8xGm+UqVqy6b2bUnnRqRxLYq5Hq4yEFnK5YGvpm9zxALJ8gjKZcDbSwf6U
nffwQ1VkzEiCXgyLv4x7pYa+Z/S0PhgfebzfQ0vJPp8F3AwaAiJ6PMm+BUpyCdutmJFn6nee5ZXy
ScjunI6OsnxTgZ1S8fHshn8KfhQX+ev+KdKZsKHZ2t0dZIRRlEyZufuyx1m4eV92YSQeIH3TVAit
0ISMLo+E+dZaS9Ln0fmq2H/WK70OvImovFFIg6fBIBNMhGgRHhavFdM2x2PpIcOJ6+J9CLqEoSg0
CMX6eOlCZKv8m1aGVZbRtBLe9QZPcw2tNidwLy1F7fVVz9pym3sPfVpLv7rtZisqfNu/90EnyF+Q
kS8NNeGqPxHLIAxBwG+0Fr6SrQRb51DFD9NvL8dDCrdwiwNErH6mP77W67d18wJtWHyqJy7Yg0kd
PvEqxVQhB2Rt3Kc7HBTYI1MGMxJD8eCNohCOwxDPqpGepV0pVwqjtj+Ni/eNAfxxY9zypEWvoLlX
y/xfmNJ9pNKKCc/wEpnopfWfvwa6R2H+iJfthN8CQx+RTmgCrs5767zRkB5VSo6i5AdZIzpl3j62
OuHsV3n5VocnMsHtyVlorndFAxBT9ccpO1dcJObdO3Yq6i5ts71nRZULh6lxJ49VOlrjQiBWhldq
DV0i/0ToMnq8S7K3oBSWENtwEUaknlg6kVogpdu7W/3s3rc6oKlrGv24OUch70bRDrjeywkEmyJ8
5dPUySsh6uIjtPOaHn62q5FlBoQeG4iLWAX+pI5srvdeQU04BiQTkqwTx42zvzlDHhCMzknATQc9
Y8TwBoxOBtEIjV5zcQHF8ynt7qwbzv49oYxzFAdZz1wlfT/+tLsh2/o+AVLPXO4h+tBrK+10nOj5
OC57a1AIoD69DuR3d/tGpaYwpHZX+mP89f7mbM8n/MhgQnyqYs+yuC5N+v3ddsusfxWliO9FnicE
UIBtbbUOhbsk//SDW/UJ85ftURPS6/Cduy78FrfVnz/sNPKigXiQmwbjK87GAdq9c7P4sYFCf92h
BLuhYGipqJH5KFflQqYc7kmF3M4V/H3tGXQ7xJIyMOfBaFMnpddAvXK0JOCLyx6/xsgU3tV2Z9ds
IIdDsazn5d82oVCpbonRIS1QGrMLLGQm1xbd5tQBTOHxjikDYhfubb2WV/WGlgp2B3YP2Sq2CLL4
v2QBSl0w75peQS39m6dvjF2NSxA6BYr50FvaX0XCHFuxDkvD/m5BmdHGScs/IRTXOfoWuSfbVMsG
Icx5j8frIlgJm4HZZAOcEYh+YZT9evwNj8IAg/EvpieWHMlBFI2DcDDIAXlEdlpOTjW+o0XhhN39
9EVj/gcP/sb5OXoMXiPFBF7LCUO5h0NfDrSzuFXFB7djENqaXux7dlmmpAZAwwlJAG3s+k+4oNtq
inHDB80VfZS/EKMrR4Cfi9uR+esfflTN5hCCnZw2AkIjoG/TysZqCHV2wUiUmpARaGj7Zthut9ER
omUvfHIIyEvdzBcQDseSHm5bRKLIBZVs2NaThoyZZocWwqrHEl8wW+KIOy6KifMwxGkaYJdNhkN6
FpbjZj/MwAND7LkJ6bdJ/MZ3vTVPzMDWF1d6t7hKi2O/4axFdzzUxCCIVazVAMYNcEjYaR8mrXgL
aFL8abMgsh0TDUmPhdUjoy3rTOZp36TpM6h8Ut22bR58Lpf24eZ+vRARfe+J9zJ9hpUYjBigtFEn
gDFQX3oJL2i4MnA/qDWDwvBfsvZaYI9+lwBaF1NdrreQLkon9npQOfOnh3ixamYDLvi2zO+9OE9C
kbjyTYoueyiPb/ORZ10zuh2zxvB2rNZJd6ulEwCcz8Wkx4ysfeXlYlIjDrzTQVnBb4dJsE0nQj3E
ulrUO/MO5FzBCLqSR1xVKXc3hWB5klusb1gJRmk12gZQJ/jZslioWNX85j4htBgmGti37UdXLIkA
btISTGvpnWWBPVAyDhD5uPjfc9KgSa3c4EkE2ZmfV6eYT0vXNzGsC1lfEsWhJBNdOTZd4UcHNn2a
zXybYjwB4egedMr7JI930BJjR5xU7nyzlGOcLaaTax0Akm+1iihIMjZcLf3GeniTRxcBgJwUgVN3
0+lJVveZfvXo0DG7RsqAvSS25ZIyq9N6DtAeCyfkQiUZSFu6oOaabVK/IigIdvEmhp4OTlEFitJ6
Tr1J+JArlyzd4uI8eNBWLLv+CLB4jvw/s1PIU+vcy3dA+cq+pqrsykTwIgxP6E1xsMEZZijv9M6S
mFv02JshHFF9a/9mmKn174pgRWNFLlpfo8W19ZEIFge1DMs5fJaIjDXw9viKshGYdCUzQDZLvxrW
5umJ5c+NvqpwGPAicfBQRB8rZTsCPQuVFBQQTCx+ymDZoUVdvNwiSJk3lQHxRZh7hGmC5W7n4jZ9
Mm26Wpj+m3WG0Hz+pgmABWmvW/Cv6iZ+9nOBrnlg3+Tzne6QGcJc0+1c1cLx+VJK8VHh83bqcJ21
HlHKJQRPtVG1EFrdTxDREf7zcM2UlBpSfECT2K5tYNi7yxPESJPERa8pgxraAVFJcHBjKYDlBtSY
yUlqf1NakZ0+4Lb2d3SyejDQhVHTo26xPXlINNA+I6iunlgYbbQ2ZpqmkLYfjZsSLA8MAeYBJTMO
A0LyOlh3TciH95/Wi2aY+ppAHtXiaHgaJ12HLw8mTvJiNvJKVBotzJ9aLDYoSxwUnbWI+/uM8skL
hpjpc3nh0exJ/YSTdSSakSGIVm5ekBGMJjwVeK5rpjjOrmsuMF+zPL0XXEseMuC34fOj2e5+wHW8
BmrL9nzMc3fNSPUUCjQJuNedIb4C5Z99M9FIERfQO/wugd9kazFAaGHSALCa8nvExbpHIVsnSZaK
nS7iCmF4SjUXrcThXT76qPcsndt270+3g728o29wqiAxTm4ubOavzfEKRugW09tKAKB1C7nX1gf8
aO9ifcDpxBuR9Xo8XWJdOmkuT9g2fdmSbbhihpmufWbT3BK44+INoWEsWTsxVuQ1BGFA2/BeyNKz
us+LZ8aMEWDTfawFCcac7ubFGoEX0VJqrInsPpnxvBzxH3ZjVXwIGe0vA1l41DWwFvllO7gMIjDp
F/Z2aV+lEo8OtJRsY/jFLo2jvXQgjCNI1isw+NnIBaJFaFjFPIuFQW/vC5ztuicq23OBr+7wvHzj
KaHGWmsv8YQg7jq2qSkJHb7ifegMLU4ywFnTD9oICUbTl2OFpOLoBmmxT/QSY3H0biCHeasQF7lm
z1kUXT6JtcXlfDWbl8wXFlUm7mFwmpNOEkGHdv/uDa/PD03qwl4F51JL4QQ/GpNnblt01zOa7Osl
6X3IN5UXIAgcBCQ2D5fnRgsQlqP+cPoM7NdTZzttPbRfuNXqx0ddn8RV2XEy8Foa4VdQmRNADF0x
3rdKLerlbFBJNZ6c8CTJMrDxvRsC+RXN5hhc8eVY6Gg+TiE+EKmsBCk5noGYS5bXhsxV8dwqCIv4
Xy2rFLh3AztUinvBL8bOyeIU7fOG2KqxleIzKgb0QJSdZ0C4VqiaFsX6UaH5U2C9a96n+saStuGQ
+Krqxvwow+gDp1CYSC5E61TvrXRZX5exWFMg72Q7zVkeSrG6vn/w9yuCl5lxqHVMwBBm2U8/cIa9
P9byFyXv7hncu87Ummk0EBMJeMCrTXl41ANOIzoM/2MxbRqzK1W5Sc64nnceCb9E01Bih+mIBXY0
Wej6xcxWUGQYLNNv8kxN9jxYFedZxgS0iqwZuf75+khXDeKL2zRczFvSKdU9N3mpuemBJTaIfDnP
fJvDrqNwXBJPY/dS5Uo1ipOb0rbipS1XbPty6Z2iYeTaUW2Fhd99GIDncWKFvFgCOKVkwRWt2Omt
Kek6v6DVtqUtX4lqkpTeMnmgtdYbL17nRf9nqRoP/yb0P9WfI87EL4yRZcDn4uFuWuqA70oxvmXp
deTt0D0CcLzsWDMgw6ldzIbuFaEZIrZBwY1Lnaf5kyqf7tNgJvcSR5uuIfM402Rsl2/s0W3VJqTf
RAaarCTcThzwnB0NB61RsA9ntq0bZndmgPr5rXw/HMQ+mBlq/ec5FLfYcdNyf6eZHhNA8QVZ6mbI
FzoAd6u+6oXoaj2kmw4LUxP+084sQ3v2blqW4il3xEW6B6ORGaQyFJMZ+U5AYnFdxYRyHg1tWEBT
q05xF25mzCaPVDLLiUlFY10dPeWcHPn93IjZmxg/EdyQ8VFZgISQU/cb3RnSDV25j6Dey2BrkF9z
6aUJyQFeWlVOqftVP2SV1Ca7l3t8sD5+Pe025ojQDtbytI8ikK1zAujD5g2Ob0+p5wH+Yv3vgOBK
bpFXlW8ggDVXJMkAsd+pq6P2iL+bE3QviEKuVBGXCC+bDSn3928ygh8dtA/pNmOFO8k9MLZJIbjb
H3dB09feW7VDFodH2bIxYkb+0m07zQXdGpt+np2arHHhniDW3pMWo39N4hM13X+ov+NZOJdb+2BA
1TGRhfteXhsy8R9rsgHUgmOE+MkzgvmmxDguGN1iRcTze1VycFkUIfYu0z0/Nlyv2isqkdHxU/XC
o3BS4ndd/aV1baZ1xHIdQgQE+cYPMKTzAZ2hslW7qJaXPn4NW4g36+0K8kAXVlWwYlf5KX78jO1B
7FQEklWcFUsAMVTZQST62l7pAl/3IKCEU77Ccww+v+LZSqDebFCjtb+Wbgmsu97PkG+A3VKDftCP
8n27Cm5DHffm12ZrQhOG8vrLlL9IbWkV2VZoNn3UYtFtdDHYiXTb8ucUR6sE7THvvJqlZo+uz6bY
OAtsmC+3XjS0Y12E90MggSG/wxgKAUyrBNa18i226r166CiIeW8RGFjm3TLGAYPQwzTY7zVvb2lg
T3eRHHGH+WgE4Z9FARHuYhOD2XkFVVABKxD4SvWw3IYLwH2XFtahM8qOKyI2RaK+lE/7QL/b30/d
QOPJ6cALq44pCk5E9OziMJSouKtE1vGZH6gQ/oeEpX2OWTeuEBMENSbk2qhW41dn6mmWEDzsAlJ9
ViySz5bYbM3KSz6QL+ZtzMLgJgfe2ztRhYwmMwC1UXhAQKAEciVNpUgLaeG8B/fmaKNOXWmlyhHW
9FDHG38lAJH7v9U4CBqXYfg5XI0AGlniaefEkcHfrO8f7SwzY0kNHuUY0RrbsxOAKVlb7g42vIzc
jAPDExBRNhZDVEKhOOZqaf7fuxmMaB5lQ8UXSjC1aOPhDwxQ222bkH7V+oxQaJt3vxDDgYfD9C2c
WrfVYE7VMFZQI8VNogcOb4faOxWmrbL/AqMKu/Ow1K8eLsYT0ZgliJkYrSPva7YPvAkc8sLu6z/+
YS7md+ceavN5iNJc9zGY2REhT4VdTSpBKLeZbYL0hJHmuKmAyWMat1Pbr8cCLVNKQuKKNQuMu83E
0yLSO9GKC9b3jJXJMPJNXhTOXDW3rxuKWJhaG6Bb5p8wkATwansF1TxKiObnXZDssQ0GpSoXkXRH
zPpXUGt+ePy+Ut9Tx8iSDruL3re6Q0+NLlxHlDlCI2t3u1j1SzqA9IBWA5TngjH2KEJJSaPEbEXt
wvuiOf6JgKIxf+zntRvV5LHuDF057/OJdRxz/vSEF/7T+RlQ73a9C95ZjaDVN9m+l4Yhegzi7WWe
EGivh/0mlUsOtTpuS6ucuvPIIjhJFoNky/NiRteD2brc7kJpWnsD5ZsVWiDhnzCESCbN4DsgwZJA
lnPsgYqtqyIh72e/VCXHUjkXnerAGbUdvG/XlbRfcE47J91hDdpAkmRafQRJNsKXHKiwucriAtRl
Lh5TmfRv/7wGCubzTfeYXgZkk3nkJykEO/k7MPMBX69bO0FchR7Y1Wl5pO11Ov9lMcv0sJg+cw/n
RF8mHmRlalZvUVkCkHnSVRN5H4lPZj9AZyJrRds+u/c3NvV3qYGVYmbf3XHHJpNt8P4l6Xu0P+5Y
zW9yt5Yg68AVIVbJQ9RzOPYo52J58pkM2UzP68DUicOu4m6r1zGXwOdOIW3g80sRluM0el9R/Pk5
Sft5AhlkOpGuEX64mm5D+VFhM2e4mE/VtQnSmyHK62rka1AT+EpKbEp6O75qrmgtYQQBfFYIuTWJ
TxTbsuZFqSawXOb+9SfTx88HN4DI7+lGONBtOnNlEZgg+AWUkBizf5mwjxDzg3QqU0/hODxV15nZ
8KUroTqt16e9Gczw38Tt5kikFqVc1sIfbX7bmEiJyurpXtjvMyovKTHxb5ZL8sxTFEmMtxPJ89jh
whSImiK/+g/F0iIujAeZrS13PUrOIBiJKv/xFQ+O/+rJniZt0/snI6UFYbkCOb7QcYtYKro50I2M
6CMC3N3iL919j1yVE+0USXpkJm6qX80pkfoBD+OPgMfqb0MRCT7rya9Lx76RSRpE+SWIh5ugQdq6
DjLxLliTM47RNHMyMdBw4/vBGGzIu1jclJq84yWfeUW7rWkn7gkx8lDmLkj/x83Cbc+QJ6w3rO6Y
E3fduFTUZicoJhWLMMK5viNu5wX9+ekYMma6jW2iInFbonKfb8ZF5bhx0AkL3JY9/kje2S/4GaHy
WORz4h/mMDbdiK6BI0RlTvfljHTP/MqNBsFy9v6KXOiyNv+zsEiaCSAJdq/dbF9YmpjGSglhHdt/
qc6T9ov6CMwTiGjweAD3XD1my67jIhHmr1pZ71BvSAYCI6L8v8os8F3xT3W7VogfR+E+IB4DWO5/
auZ7kIEzYJtHB1ji57Ocm8Bw57ohvvP4laY/tH5yQybc3h5mk/2jgM9dEIt+kgc4Z5uHJQ4LM6Z1
5M6Bcpt8KbcoH8/lXBebL60xLSPiVpWh+wHVj76HQf+LXR84vCdFSCobBErr29xmsX3Mx1APTEsk
qlEwjp5nLj5pr/gTohpFMsvBkRAzOTFfzfbG3AU6ltO6w4/C519QPD8wxGAfm8bsddF6funU1x+Z
NKatvLr3rkOhtAs7VaUrTKVuhBbEWdHzoqrkZ5bemD7QCwpEqIm0rH72fCO9dvDvuifsvirO/xuL
LtltrnSo4vOeNl3i4zEySnS+spJlMsNr+lt50xY6IuthEeeYExiFpUUe1rcEl5EoA9GpwVUoOTM4
c1WvldlCf7k3s9j0gY52vV2gHUGqh0EHAK9RkRGdOZIkpxJTq6IDxENMu1uRFl7Z2rAfDJf38qiS
KMCEZ+O071Bl5VH7eHZwqskHGrZsOOFLHAVFR2krUkamMrdmzmnJTWbEMCKSZBUu9sNt9mMEzTPu
slvHHzsHS7JI71RYExz+uNDaCh7Hz+aKAKk4CTktt4vetofZRI/LRemHYBLsZAwkDbfdiHd3nLdK
kQ2CAghK0y3U43MEKV4NZ1LDVOpwMDuszVfTu+wZhiWe3uzzdTdOWveeCISZiPCwd9dYQIK1ghep
GoeOHff8yIUeX7Jb/WfpbLdp7+41LrWYd8qkwACvD5ZT5zadzumvfwcts+x5yTV1y0OmDC6AVZtT
WqCFk8Jm2cr1Kf0xyDCw9zHqa2cGV2XalveV+egfvvmVY1QkLKfQMcjr/SymDoxOROXEAyT9ek6Q
yKiSdEaEGBuhMUYv8waAWsESYIFmJTL3qF399PuuJOHEh/dG1/lI3TS+cTHech26ldLJPg5lTMtS
Wlfr3WEwgPVbNEISq5HVBP4/shRHnUDEhIyT+UB4c3aWcz+5MRh8oBaKuU/kOFha7lT19MReVbKy
6T5b/r0eGyt7TGnajSWsx/6uuRVSzVyXlsnXNfVHTTVCHIarnoTw80hr5dG9zP4MpIt0WjO4OSGf
xNKmsqApteSyDhMl1MfVds1jZ626N8mRoqp9D/lpn9/UfXxruQA/6+jysuUOrKzbaPOeryQSSWi0
wN3asQ6nuWZHLoEp6Rg5hfrH9l6ZBCErVbj/MAoIr2ne0Df4lEVzk7J8UrwlTtuvgFplLnt9vfsD
+HF7dy2Foa9N4K/C9X5wEf2AbLTWuIumXuAhtQdTTVpp+1q6sZs2CR7xUNhoaFTkXpQoy0fI2Y2z
Pjxwet+NujSV0oInSTT4OqUKapRMKztyeUeHQsra1euuJG2YSbLT9vx2cyJILRRFo1kl4ilDWAPl
ch+/iyEgs+Iou9awGg0vevVh1YcftBz54AlbQ6ad9JYs6IlltXAbCJyMA20QcVKK4UuRcJUF+0hD
ATlw23MbB7RmxmGxDaB2vgOY/PhqhVxFpxb7Z6phmNrpVZcU1zPQ8ryrcIaDEQ17jsApY6995b7n
7rGyo8RoZulgCE7akHR5YH5Hv3ssyC5VZxBdy9TsIlTfhAxI92ywOUTEV3or7424oFcclcdyysnt
6kHyvQI5gdW1cI2nT7qeT8Y0cWDSYm/VPJAaxoOY1ITLD2sL1Me+sroOyK7JPfr03HtdQuRD1VSj
4Y6gZqaF+jOoxEkDEtgCji570V9yHXGngfm8uyLUlP43fZ2emfXxSXEhHIkj4m5jJcYe0okr9uJW
6O0vzZz8QlNvuo72Zy1IJvVFoBKb9G8MEq55tfhzjVxvsj0mqHjtn3ga3gGY0z2TAHJgRWZkBBuZ
Jlk8IpN3WAG3uYo5djTd4XiHaWzYNnM+LbYC53e1hupwVavKGw7XavTTMEaA3E2aaB7mAjzl4aDk
gfkJQdKoYmVX+48DDfL+9F27mc8UiMi1x4DfpZ6ITg0cCF/zyPW0L7vzJCOGlR7T4RHrPpJxJMP7
vaxTJPhhDavalwqnYpryiRU3COZtD2I2JuEmnePVKJ1h1v7aR12aj/XSJAzCd3FCdMK1350Wh/cz
BJmebkQ7A7VhD4/r2ERsLGn0MSUNjXMBgTAog+AZkQ031DPmJTCg2JyRbIQXRRCcWcaGLVjOON2k
jwl7wII/knqrFkqTg4oY3qXu/56rRDPd3owg2DwzBpLRZ2ZgAcM2dWTQEc5s68VbmjdqSdbRtnC7
XUgLowG4SLUg6flkdl6j6f0iDAdoL00jhP2eD21Ztxcg0Fg/qqBPDojzXezGrKyn0P+x/UW4Vj7g
0QsKY52QYXgvzqbLiL43SLUFmBzmEz+3BTdrzvMMAl8dOAJi+V7ALHbR4SbBXxUon1I/dbYx41MK
Bm3O+6zVIJwOjGvJzeluhrZ5YsgSfbwbgdWkVUhwLYsoJLUq9cH/YJcnXSsUJnDoN1ils5JZjWfQ
pBn+xU07q445JRsYsGoBROqv3Vwpbq3Hq+jyp++24aZPrfzpFO2DqZbEvEPDmm1NDL5Nd3TMBHMn
D5kIhlOjxZjqeytVoyxLxFG7kN0XKl8amFiQu5ViplxEDfMtG/is2ytVkT7Yy0y/8IuZPjbiJOeJ
adf/5D4NrE3+s5LWfYKFQlBtaNOkBhIMr6YbAgDPxxf46tfJUv/5ah6Om0ekYniRbkyBbNtY2189
thIPfnw+25S79VX0PIJoKql294aj59v9TcBjWPqGkcqqUIJGmYrUFyC/gpgEjoeEuC5sNcMJhq1j
2ZXrb/1/TsfoiIKH/55ylzZVFfVFWse/N2jS0dnA34wu127tTBkGJgHYNtvrd+mjSf3vSPfOz24M
KVukCwIgFd0mbPIG7wylUoGRirIdOy/itw584HoRuGuywvEOHkjcVZ42jIoUv9h90UmjPDkPH0Ut
iA32/Y6Di+qSRoMRwb+vzXj80xVTwY1QVVSBLYYwrpJgiNvIk5fjg4/F2FE49OUWjMPBpVNiE3Yp
CTXZyQJuxJ9RpEQG7fRgfggwydx8mzpMLRCLgPklk4We1L8BUdNYA2UvkUw1vterEKxNu4zxrzQa
SpBiiuIJwXThuPnJpnsOUl3Ff3ggXLimZO+8jcSsrpQbJ0+vVcCDpUw5ddkVK+BEkeOEuo/txvcx
Xfb+SahfSCTg+zjiE3IjE29y7tjZGbVwYmGuQuXAJ1QEXsRalGts31162ltrb545xokf1+eTJRDC
ZlE6AqSjaRgEun8X2LgptoWearqspfPZbePNG4SswHJa/mxl81/tYcmm6aKpaRNqnk1hvDeblttc
BoJgjX8X86/0g+mkOmTzcjDRiPqL+Cn1a72V9bk4XxyaB7pAs1EO8RRHssAbCvJ5/TieGPTmxMN8
1jwKu497rygY/SgFiqhC2W0iZnkQHBWwHjwU/SMClB/CMkgKNAsh63tlb2DSvp0bFaK7RJFD4oMr
I4IfvH1AwQ9nPF1u0pnYeakqeOatfhCqphCK1FZMPkh5Wx/Fo+2YluHwyyApyGOhGmhStuEzgVBa
V1tT5mI7BL/m4/tgsMpNd/Z6yJKitodJRGQGWjJfVomjOAwJ2SrptDvYxLwR/0/eayzbcmz+5Btb
c2dgqDGtDXF/4qG5pe26KLUeOJkoJQNAK1emweU5Yet9qCd06vgXxhP+w+w4ARH4oBFx4tjsuN8F
AHFhvZcGLSY1Izx6onXi59htl94KvfJ+RmyfTYEnFWqs+FgpbWpUW5QvIGlt8Iu3CR7L7WPCcZem
xh/XJOy0iVciZv5FM89Hr2likWaHtGXqrEQrfXI8jIJ3huIsp3GERZWQeYwnkH/cwvWtGyZryBsV
Rvw8vee51pDb6VzxE19l5eeJJkqMBkTuFEonjFaY+EqiiW84lwLdyOgW9cuFmjWFyxHESzJmhyyC
5uOcLG3hb3blIR7993Ri7WkJGqq/ugkMCpx9hQMoEgj+d7CQ5ECFJzauLHZiML9mMB5/kUJ+f/qU
863EOC9+p39ZopuTZqjU6Uzv4mZ1xZ0xIoMyi5I5By1B9hfZCgOL7IvIeOxuQrMTgozJgoSxrN4O
j6vfunBuJg5xaKZLaUdSwpylmYdA1TuicwkbKnR+j81XI8nr9q81/5OtAOGRH2hmCl8ukP+O1sDh
T+9DtXB2XXJ/TdpOILiOHtcxOG6g7+wCTLDp5DKPxPv5kFIIg/+9VE+uYqTLH37H4EWuv9u6wSfl
tozcmVx5UIjCwXi9Fr0jcszkhpPOIY62RZNjsraRVmVPkaqn3yYF4qeG9IPpXs7lwQwXPjqjdMlD
UTk/fE15ux/H4+geKDUCyGMvxjSZ5xKFBgYA+pmYsTBoN5xlehKsjLXRMcPWc9qCCw3fDM688LsN
KHh72reDDEJKs2nfdUhzxNVxTGUkjI3b2YC3ta/jy9IdKrYcwRa9R6GO8VuOzlSkL6l6++ABhhEr
WVQ+pSvuFjwOdGTtge8s0Xp0zwf4L0QD6Ee/S38SPX2QA5lsaXGa4tBqcjQLsYW4r74jMM5kka7t
lYYY1nrRU3Xa1uNlb0b3s/Mb7Q94e0u9gAlmmtTdRR9VIiPQn9/90KCe8y26juKJ11c7RJ7vW7Eq
ef+1aMFcOqCnrNMSVmrtR55HS9AEvDyoroI7F0EtG4wu+7QP0ry3fyrP47Dx2T8oXE+yyBuUmHb3
AoBmT5zNkqQLwTWuyBUDKTA/3UymCeA/KegrCf29keNoj/GfaepKiLL4Lno3FqGRlRsACLKK4qd5
oIQqM+bmbw/m7WkbbYHdVgmK0qiR0sAkHAXUrAUI8Ukgck7erhwpZThMWFpumcD4vAsfKYdNHygR
YXUQgxFQjGsVeVsY7OXnS4jvSpsV9Vg8I7iIWVsdTDDx3nIRsKbmCsSNsn/IzXSRpjmUfsMQ0X2Y
TQGFCyA+wiGK+YvDv27ORIVLMy4h0voRrSrrCFdsvPldPnTyFuo9G2EGJrblA97Cdb+Mj8lcCvgZ
RiWUBi0vS9B/ro95ll1p49pI1wYqu14qCkHq8lX/t+NYoRRKiPO50Rdd0OBplExFzQ+h8vBzrxjg
ciZwYAOIbWi+fTT+eCJs00V1ocaTsAqR5H4qOtMYN5eiJeCZitjgVL+H+FpNhItSpulbG+t1UsmR
sCmgWxjtNKUUovN1Rv08jXu6EKcRl7Lw6J44MEAXbbwu3x/j9Skke8iFlD8fr2utgT7i+1jH7Xta
GEvDd8LH4VoVmubLvmda87j0BFIgJIpkUpFFZMq5JWP7k19icXNoQE5HTawFm1FYWni944BNHNKL
HJhei3t7aD1FPh4/829f7qSiG5Ds+TC6KjjEuTANx/eqArH0E5SdUhXKEOBuBAoHxEbkFd7qWC2q
YzBaIlrtp54aGH9+DTo3292cYI1Fkqlyj6SXpfhCSBqT0vBYWGt+6WSZC0fYltAt6JdzqtDTLsib
zquEXgLSMQkwB4arQ6zRHy3b79JkDxGj1r0V+IMIVDpkqgh0h3ZyO5oIx42b+GRRZxMgOfGLYmsi
v/3qOLRVyBdWJ/cnsPzCpKclKXbufwphhz3pO3s/37X9okCE+1XKyMsTItBWBg8PQaIaYxdzR+bb
4gpUkiCdMOzQuGZvtMkJNzVhh7SqNf+1uGODRJXhNiY9J4YYtjx32bnAGNyhQHU+tuxhUA2mDyi2
ZRrlOwxDFVvSS+f3LRi8SfzVvNmDbh4HyE7yfyuT4KwUQ6cgBjVTNYKV7y2xpEgL0tmx3/9CBwYa
QmViV3g+T3dCTofKQL1p1JGnj1pjoS1MJwgDNRcG7sSGg679wEHLOWSvRF+zN9Hno/VGIdqEKDIR
jqKIpEB6cfUT1XI8NAjMLpvbz+9YlycZCszJIAUUvsua695JatgaB2GiHNNC+R4kSVu5B5/hJA2V
DMGkQt9jjEMiZ4BLpxbZ+S2uYW+jgYB/Y6UncIYSwjcX+hPmEKXJmUdk1gIiQ02PiQG+X2U3rZFf
Qny6zQOEcmfWHl/jQhSViowNzogFxTFxDPhqlkOSJOTmC5Xe+nC2D1ZXSLGbLi8f3UhQ6LofZJbb
4wQhsCEtCwqN5R1xiTutt4hHsXVHxnGvckLCq9ShCVsDusdQG5YNxT9Alo1Vtrbnbb47Y2sZe+oI
f+a8IWk6SL2N1TemxLZYwxQbvQ+VyvQgRPctMsCd9cg9ZUfRmM92hw+rEZONEbF7fs7b9sv7Rx2M
rpaA628zgACWi3Jb044vkAbKQJIFvHjgAEvQsb1c2TdIgxQr7xCdbF6YRjb7L/WRrlKreFU3J6Y8
pBfsur0S6o+7uFsX3mFW6tOT9VIn5QMOW9Bb+dIIMvxQVDJQSI/UkuahnDONthKwQZ3CbaMBQdGx
+jRHg/SENnBUVvS9dU1cDQcNPTSgkvXgQDAP2DLUvJdaiMYPD9eddYdhntGZHXJae79jmfMFOAVq
aBb6T8oDjFVpRBT7aRrqO+y1WgBYy7l3wbcosO/ZEZsHf/2l53mNAPMaxWsM2MU1Pkc1QwXbx425
UBZSVacKxY93IqFjdKRsXMdKqhvDs7QPSOZJgR2y6qrwZETSZ1toTy6NjTT9ZWquhJBRlES4NbJW
UHZa2lRPw9wXmainVsIRWZtup7HhNME6u+KhT9kia7FiwWTzbvkY+kHGmDl8DrIX2zRtSheCBhdB
ak2xysDuYlAe7pvZCgFtUV8JRc6xu0JfawQUePIg1lsnmqwW0AtQkg4V1cieB5JQopeab59SVpMy
VHg0M6suPNMuxO3ybZIdrEcnrdi3jrJXo91jUd4g6QLEBHCwgqvJxms2XLN/hEvGMtyi96+gjPE7
OW7ZsmqtAzU0DqF7J07htL3as0nimnj733ZQOdJm1Q+7D3FMmCu9Lsfew2VUbOqD0r1AYovJKPMj
4b+1T8jIvIXOGPOc+FYYZaU/M9ihFTAxJ07bvT0FFxGhhyTtRM7/t+i5XCOowJuNppCz/7J6xgxB
VJF/DZPL0Xnu8DzP53zfNrSfMwZIExrBG5eEAkXmTS2eGOPYYmLuSJR1hUkQbdctWrI+v7vU+vHd
QGHfEEJ4GCZE7VONSP4JHR00Z9Nj70ynHY7gR9f8nZNJNnIj/T5qxrt15XNjxDzXEvUK2sWdf2Yd
0W4SOUCb3PT6F3M3jzvIzubF0mPkUtK1Wc04hGaoyRG3ODhVPvf6qEylzIWahDHpKVita9apsMRU
RDm2MG28x/OU8q4+UwBwd5D501wtMUwkajI8pES2Bs+CLPHxBPg40F62kHnHUGfXVghvSnsintnI
IuwVFOquQnV0Mf/qVbTo2aMdoYRPH5gLPpp5h8PYVM09yCpzP6b6rs6sKBXmtsJ+vcbY2doaUkJw
m2/PHgxaNqKXiS2uKDD8DDuofQJHH2PNJpRVQOvHhtzwFUX05O4sTsTLXvjOfD1Ul+y1nyL+H0aO
uULJ2Kyp7vFPoJjENS9U+OJLzoTtnCEVhDd6MhnzM9/Ct3rUuVfBZZOiGOK6j9AcEGsfxRH1ONOn
196V+yajXy1cHiEF8NrTxFpyyqj4GFAAAqgBjJ4BQcbywPx0VlnU1+sFXtjLB8BJOCfTZnmZc8+T
u2tvKAS/hjvOJWXFWHddsTYOz+KjJuyZMuQHOUuQ1U8w5b+zi53J3bmlmhP696Xi8ODEA9kQG/8g
oXd/mKnQLdPO/m5EIe6vIdmNQWYnRaQMojHjELI/d7qPnPQmoHTmaQQSZogYW4tWUiN9SoDRGX4y
bdAbnQg5sbLOvkBF05ZpH+dKwkAdEAga4ZD0bFtp0GnzPZhQM0HYoWT2nlec1YqpbjYJJYAG7on8
EuoeUPETnO/l/4u2UK3oIWuB0O6bTB1fIjCm03MYN9s6jFZidqZvgJXEzl2ARNVSp7eT5c9smNmA
6LCjY51BSqLmHpSRdqV9V88GZ9oTWfWNsl3y3mh3TICRaLUQFrR7pnfCnFmgsbsys65bCl3vph3u
LSqEuvKg+t13F7I1u43EtwklHauH5UPszJUK6ONC8/NyQ920b300d6gpMOsynkwJpzjRf1x6oALL
cufxTDWNLDOj3IuPlW3TpceNbnnDW1i7hhLJs9SISJof7RsQsvaG1uWByM31InDOZY+Rewa/ywCq
BmXam51w+snurVPxMqhZ1WUh6m+Q4LXoTjNY3O8EeZ9Efz9YJAsLqDcKCv32iK14AZ77CEMaurPv
SPx8aG2DewsZBK9kWb92C72JVKaN1uwCDWqRZ8yVOWvDh8SpSg4/OBHuxpUyiYU4uzxBwLpGT2ty
ZrPmpxUYNoOTUa/VzhELRxj3pQPFFO+p+pDRBTUpLNGt3wkg+4AfZ2bRAh1sWzEgifH8r6gUBFRg
MPfRG4YH5HGAiqpwusHX2QQlasepQVgDIi3g6afXxl9Ub5B4C5MKd586vdTpQatJrzlwpRyR+W1q
h7mxdfAcwlOHLbB8slzWbxr9jrUzvIR81dPwt/8Fn3gwKxtWnizhfyPpVAoZ/A/14+MilQW8j2a7
eUfz8A2WcsZUoBgEzh4DsAkHsY/JZVT2ALvZhqGDF1I+Q3UaJtkW4ksVeMMQxo4p9e3//h8yxIOC
W2BLSSJqk+HKTm1hbYHsDM/i6Whx3I0muaoHMOljFEb5i1mRQjOhPAFqoafticNnaLNpHkbj7kRO
hQRrtye1j5NIi30mci6MoNHAfMTCSWi9/v168sbz7mahS8074ANGdbTduIJ6oJUf+doN2fQzOF9z
9J5o12a9H78vAZJKw6BfUkwhe2YMy/GaKTDbNynaQV7Y4LKjlY0Cj4SlvCibS2bgzw87Y7Px//Dg
2gSae47rXmrd1/uVVvRlMo1H6mx6lveHwR9Pe3/v3Cqn4OksAfTvNq7NNALznMXe89fBR4CMm3cR
ku/ioh7uHqq0Ci8nxVcc3LOiqZhPdaf50XVqNEQxyvV1XrAgrf7nWx494XYJD0UMesUttLXRkIkh
niMdiub5N9JYyOdgsN1NxN9bG0LOTb8Ic7Ehwu3tORQfpXHhVI3j83unoJ+K/fHgoG5j8DTD9cD8
zcrDGgLsj8Ku6WFH+sgBDZCUX4emIdiM2uy6adNMBghfpOFSGRzN2YtV6rEKx1A7m1TC3lOB858J
63yOf1PkMAdr+RGMFP4mK+91Zc6eKIRH4dJNZ8m5GZrXbPTSmsmogZZJ4dqOW/I3IDuyNIaC4vXJ
KCtXFOEuH+16aChLtwCwdDaMGMUob5x3+dtZYeqvKR5bR8mXMM2c1ch5Daibw2qk1Jjr/YPikqy1
O1lYHlZvpd4sSVzUuayJe4oNsQWLOmGD1Qz15C13vGh+Tdh7X/CzVa16aygrD5zBUF/AV5MzHss4
XiuY1N29fBX5fdkQvbttucdi8JA4oDy3u9HgQ0EJoHDUnOTKZdy0ffe7wGv2QsTkPQI5XBBP89gK
3GRW4eUinqvDY7gDBkbnUuAnta/BO2o5FlQNNb51nLAi3XrZUqvHMT5NWYllD5rUR7qcBDMUD3GV
EpA2F+DkBKi/wudOKpSF01deTDBvCcNUl7IiqZxct+smWSAFM3kudT3zbdI4clAtD7rTBSJEUYrS
q49up/FP2x7eaEabE7HgIYFw/r+LEqNRWvgz0nzPrkQyd0tj/Dv2wbI3jxJu8Z7J6zRJO2AOXb58
/3zPWaP6mOS2XbYb5lfNaXpwCBDTnsCy812eD7wGGbAIR25UF1tROwOZlgvDfF7Rjuc9xiYs2i9S
UM5Q2kqFLqqhheuNQtQJgv3ygJc9Pu1ruFGPpt113vQ3mt8FPu0yc6hDatpabZ5XHnblsj+eZDNh
wkrIVsGEKVbeW+A7E2Pd0vHG5M+9SdI6fYgD2ziPNT/Jcax4EoN1Ae4B0LIPZ51hI29IJanP47yO
hPRDq+uGRcnpDnzyh0tm0MVQIc28wjSZtsmev1yxlJBknf5KK87rV/DavJJa5TuT9bzlh+iwWnpm
wntwYHZ/9csbKEqz2RbdhKScSov04mhWhcQQCULhYv7CdoDRhVsITrK3JaJIPn6rDZQ8P4V+VqSM
nLLCFiQTBXuImue5R6xaF915EsscifTxiWTGbuqgW/ihh7j9M4xEPyVDITqArqkdlzxhLQPjs17T
cNhnex9c7ZTnsN+TDORD81phiC719L1ZGgbv7FP+eZAtdazlGze4xCzQu1CuuvI5DHT4hHmma+a7
5YCK4yn2795Rqaz6sG1lXCuGVTRIAiCd2b0B67de1P6OxigWJT1sWYqW3MYgCn9fyX/IQbcoz0Q3
twGwtj7Hp/tqvDRi5CA21Ef8iLm2zdWgdMeFK/Kl8qRmKui8Hw2INArkRePQZKKme6rmGTppES3Q
243b2EhXVljfPkZbJKltz2K5nJ645lX+0f3irfy5iM4OCJX81bRaDxQGT7AecukD2v+Od6Rm5clT
yE9VPALZywjZw6U3x0bZCZ1Yl0u2fTEKjTyPANf1Gwwb3jZyu1IQLrpArLvX1vqRN9ah2vJxQkZM
719aLvkNMpIkWwZwwQCojIyRiyOUDzT856hmR4xLYaCdqAYvEft+4otkTg7i2cE60K3t7DEGVgUx
JUmr0rK7vRrrTymUeLqXJKdfKdBC2Bf8EGBBdyBDysKXNCDBL6LTceYM7XJ7AmqAcm1Mb9ekNh6p
MmVboCltuer6GFM9UWNSwDIF1xoF5JjnzLqpyGV0vQxj9c1zXYMjsjZJH4fjjD7Za8lVdX6jX5I3
zqc4otK5lmn7B+XSKtvpMmSAxOPsLpNeLcZbN0VFSlrbNr4kaeZD4o9ix1oGA9AaWmcXd6/SUZI6
apHuj8G3AnnUuaSGBFJ6tFKqqpSsu9v1zwL+1vjzIogatdudGEhZmXdhBaJxpaatnJvveCRGfEFA
9Ro6IzluQkcbN919Bb0GOO0dFFBa4Q3+dMAkPQ4vqKnkhOsU6oVEc3+akQDGvVUTXOziBvY3zswa
F+7dF+XtDPChcO6wxW6EiztNJBYaabqT60Hf+NDruyIB/qz81Ht1tnLzUpilHu7s4jOk8T9iC5Qg
mwgWHgcBUPkEh3C3EmwdHb2D4IK9QO5BIIGLiFdir3QYEonZ+bCyMLaZ+x4s1COFufm5VPVf8X/L
q9+Ovq1DsROcVAksoyFmJQQaIJLoVUhvq+sf2Le8JEH/5e213vCGE5INKDZjmfPY5Lr6ORAmPsqf
5q9YpHvrqsSs0oWkrT92+MAyTqW0jU1tSvD4wfVvSUs1abVsVGdAn0HjK+zwPE9ItJUUQbR1tWxI
iZxIahQ25P6ex5o86grdDvo475g5+s0GoynYbcWb4wA81GIDUXcU8fzCmU/sxC7HNgYgGWlUycH7
ZeGLd3CuvIcS3QOTSE5dyIdH6G7x7F7OiQwolMqnu7wdglbuWmXAGW7K/UK/Qge9kUnvtvIPA9GE
N35OwNGbhwiGlX8YYklokFyV1kZJKyuscy0qXgNl20DDGn03xG+DpiO3NPZPiLXvUrh9XbLP+zeX
JHouMJNZJgZAzx79Cr37Vtb5a/cQ0T8XBw6a5YJmYcvNejIeMolrz498Rt4fFswEttAx7uuBeT/z
PNFA3A3fd4M9Oijz6nusYmTcoPNDjIVK5/iSVv+vO+WxxtbVe5v8QamNtEbFJq6Gh4SnNOmnQIMB
7WceEAft0SNMX5S9LoKlVcZbqMNSpSN2x1E28IBboNNkW80T4rEP/NOiB3HLgWXhOL/p/rAXPru0
4CzSQbgBEbTrpQtDmq2e5uWnZcFejwCuvqjmYCb86CkjXPAE5A70JmdmZJe6odCtZhPCJ1bCLFDF
JSFqkSVG0aSZcWcbuiEdZmePb8zH6GX32+66yPBwdz3W8xzTEYkGhPcmylNpg0sC4epjZX+zehMD
Fs20CyNOjUDhH/kVX7f5mHKvNoO3Mowq+49kEt/44wc+fzRafjIb49algfzYXq2ZYttes6ydRhhP
Mh/ot4r/m4UlF3XcVC8qjYXoiFAOo8NXIFTrxqsc5p/44O8hS3dLekUwTXD/UVFrlPFUlWylqo+s
J6JsilRa/6k3uhxQIpZl2NUFt2oE2tJHGuZSeIuIB/iRUWlA8o6ll+cguKcljQn/IPCKuXDBsp9k
JvDmrfu6M5F3KpslhUG7NgE9XStK92uh6ZZhNobz3Z/fgA8nj1DPt+VWwquWO51uGcqYo6Ihj3h9
4LoeC+KmRZY7NY2aFhWSQzmf/wZaKz7Lb6xKWlFFLVI7H3dmBzKTDz3+gvwJJtpTF+9lxMzmECC3
D1GV0asK4xCm4r7HLBqx9OA9K5s50oZn+YBbSBvNHNjwe+TaiT0nYv43yiXzk6rVLEj+lmS0jlk/
t8G2+0zQAAJOVIZHDOOY46NdkadUjON+gRR9XQR9Ft7Q3moT79tBNpmMXpf31qaLcltck+I+Y2iz
9Gt02HxXRkT136VMv2rhnMcEycBV4AA6s4bcRNY1/M/Ujj/KvMytcUdyHrGMC6Y577aW7ddon2zF
4kwd8NJ9QqD9ZpSGkxsBwrPSP55H1z7ZC3Gaitmp43qs2HIib0+xcwHdg73qn0YPHli+lBim0Cbv
9nLQ9oeA4kxnyX8K6UuaHBrzc+OokFOjEwgxTjWQJF1TT0KUqLX6DRAdpFyBA+xR9c4T/ModISaE
u4C4HMFNMLYVrzY7pJx2JmYWBGY96Z1y7HTys6Qiiah90U/VV1cIIEqlbFg+afYAMnT5uChBppVi
XmCT28GpsdyaNhidN2yzrxv1WWmAWkHlSz0XJ8ZmDjcDOuLOFZ18xI+/MGWv0TOjsbVDBYlyu1pl
Q1bz7qhAER/a8Ekj7nx8Noqjf7MXTVXmUKSsw9LnsfXB5SfW9QSPBIBG5JFrGAun/JG7gFfOwHN2
EfjTid+N2lNImWGudx6bK2Mz9ys0qji/jSjX+ZzZFGENsjJiv+pfyQ9S1+Sz3PePkXB09wN1bwMu
iPQGpofF0SIc1l+A52SOE2LZbuY0hBJiCaiqM06Xo0BK+ng2RfhHV3SEDdwVVaxPFLWfOWYdUoPw
tiDLlivu2FhxykTbSFQuqbiAs+EX+XVrBG+AI8zg+Fp4bsDMakoY5TS2HegQcfKASKpFPni2Y1vs
xPEmU9aPtSHSOjWG2LeDiAFBZdPoyBpLwmNdl4zGtHaIpy5mmRdG6xfhPZV+2IrdCJqPisV/M13e
OgevbyJYlsBMxCePmATuIy+5lvAov+XOTrdx4wqT78u+xCrQO/hyBi/f3n82tiksjZpr/wWT9TDQ
NP2MW0ZfQckeC4aiSGwktggnYvPJiMShg+n9IZydVOEY931besa0znOJZfgNiSBOKqkaEJDjL4Y6
2la9zWmS34QEJ44ZlqPu5RtIbCy1fVW7waM8l9t8CPrsMY1v1eJNewM/+5YeH0QimaVpBTOaeDpi
TXfrLNheCg+/TPUTbRebzaVk9yryrp39oejtHxtIcGSZT8xYh4GlnTFFf4k4v0ZH9SEjwoM1BHD8
VZWgfyno6Kv12RC+Bnz9opz5o84X4ApoATffv230va8LorI8NHdhnQvSOOy4POAeQsXArwQtCCI8
1+R1NyO/+mLcIQKgKV4KmhFxV7axNUl41F95bfGVyZl6GKvXmbmgrGDAc2+DmC6NQmGLepuI8uE7
YGgIWlSujSVeoXtDcsEKE826MGziPmmglP0J+C0OVca5bN/DhJewR2qbQXvktwrxPTM3mBUekl+R
LYRHs2D6aXFq7EdV9EgoVujtjYmo7B3ilziT/mOBeiit31mRkevzxsMBr8+WXVFUQpqyhWSVB+Q/
vHE/tHCCfnvXmKbQldRL/eMgvMwzq42bgSpXt5z6+xN8mafd1baOs6dpxRljPo+XAV7w/qCypw2S
gKg0JgWYh1VJJ2NrTxvqNQFpGOajWpBz8wtrPrSYkN39O5WjfIC7AOdtdKVtOhO8UM3DF6LT8kRd
a/Xbji6QwysIWMtAqVAADjqfm4pC/EExxFMdBbngIV6pS5W5oTkGHWf5nJ5dot/Rd7j5TOmDMhAb
q8ItQrkKrz6FON8De8djzjGtGWWEuPhMY899lKT8sPoosUlKASv0jY36RXzM00Jt+60j58sOjM5J
JSrQt93aYrxyW+jr4X9N5OcrgAYmruPEJ0HiiTsaJHKdMQ7vrvB7nK7dipaXx8IQ+bQcZKecprop
ZoFxY4j5HQj2Fb35U097jeE9vGMiGTTrx+po9Qlvd0HkIi81026tyNknvnB9HI4cFiCbZSOswKvQ
EPcflSFt5AqfZCF5NAZZNpw5gbUW0nf6Zivx5PMjPfdRDkihbeZeNm8K+LoWVhA+vcf29esp/gke
OXnwOO0G6XK+3/PBJmL7IWX882rALNsg5fWdwyD0GwIlzevKaVNcHqu7JwsvRI6+wz9JZa+eYQl8
0d+/Rug1O24Fpgh6fMbkBxvUkYPldrJC5iAppqxeQ+jR5SIRaCX7U9y+aZtnntOT2opmBP/MmiCA
Qpvv0qFLLGhJsK8qUsVRJWEB9zW1rSb/3pF6YAbcsDAVydf9AjYRZ1vGxrP5Vhp5WCUMq7lwaubr
c3C1hOkyHRv5HtUPUqgO9XqgtbImFzrK+VDFPfQus/f3pLgOmeOrjZL5IwRlar1+QAwarGnBivIR
vjfRhz9d5UfAbQpbzvz9SRrWdwSSx4vIuU5NhBcb96s+RJtqTknnCY6j9peSF24b9JXWT2iwvWbp
aWSO5FS7Rca8h3yBb4vm1t18OjZyCgheSikIwQXfjb3VJ2IQkIs38znqG35EtAtwOsad3h9BL7QG
Otp84QNcoXYdU+1x53hQrBeNJOamt4XZaBGbza1L420MVJpd96wAE+Lyl3rb0JZzraSzEzaTFMBw
6KfN0+EpRiCN84gcoa9Skr2qrHJR8DcrsJXiA9NJ4+aIqblQsFKQT1Gn1M76dqLtCqA+5CY4qz4u
N1xUbcyj2Mn4dDldPHfzS3W8ejz2q9Hqw2/1aR4+spIqQ3Zx48Wo3eP6AYd2g35XEkmC1jjI1ok2
lyTrG9JwsvlvzxpHzLtvJ9nXJSwOkgYMoSO56BgS2exCUTRi92IczTxJvFE6N0jucj2MWGgURioi
k4oKg6BBcbvuAzTeIscfnvU1/0qyESNATysMxxiC6b61pyrW1Jp4b7TCYYQEBtGs0VtWxvJwv5lw
InhM81EevjX21CJiRMHNPFCsKUjsNgFOjFlYy8KKpHJyByC9ZvzJO555DLsBuo6kSK9MA6GFwHJU
/VFczcmI8hlvjPCX6obXNYxu/pcOn1K9y1DZlhxz3afE0Q9SXMIrT1mmhIfSIbRn29KLtpkIYFzi
Xo3QTFJDp58wswtzCQ2rESoNfAYbj8txaKZ14vsHugenuYbVQbL4GhjQLn1ZuGTd4u6Xj/7Td5Gp
6rzji6LDtOyecian0/m158r37D9w/JgbZuREnJ2+IbDwUPn/jVq9+BP4GN7NZAil4gl3HQx1knp0
K4aLoXux5ZlcbN9Aski+aNAllgExp/GWtN3CA+qYyNlABxGKxoczaNgvMJG8Mlu2ubeCF/ig0NA3
VSVQpohHcD7GS3jVS6qkKB2HPDS2aMkXHoppx1fUrAxNH1PDpy1sev5BLWyi070um/i68zZrXmk+
J9/n4K8crypJ4yEbYNREXewwqFFmQmS/J85jwP3Xv6gnLUoTbjgw+A99oPsKSSA4iACUGKO+BGqL
jsfAgRcZKgtj8RPV1TV5chOQFHVaH7kldmKWlEboc7/78xDP6lnoU2I/xx4ZL2zWL1pjGtKLPrEu
3pNBZPK2YY65lOreIfKbN+SrthjxaqyxwL4SyBAHL3TOPSN8xXRrgCQIGbT1RCOquVgbCNYNB20m
FIlFPf4OXWL+y3K6mKQ8B9Oefaw1aQk/a66u8m2trfo2LgFgvq+IfzMpI4E7iFqo3LujmCllGJNq
ctLZeNT6Zy4mOcVIqfOlFZUGWHfPRQo55InurMIvVX7jY7fbJHnpUfhvUyMl2MD4L9RVdD7NIstZ
QyeFO3XunQMP5N0jugZEMBwn0ccAcQEKPdxzEbPK1KSKVDu+iYGJBgbeypiRBTf8D/gLhFkRwrWt
Pmot9uwaVfpZsbdtHSD/4ApBhyw28ErtjhQ01aNm9nJQYjy9JcH0P4kX/VB+RB7zQB3+SN0hfn4I
redX6XW1uF2xIcfayE8MbtPH2pBsSW+wCTGs8lbdoGh90Vjj242HZB/y8LPdMCfGEUV731ykxZWK
4vY35tOb164GcnLCuVoWyYD0PvcQVO2lKp6/vmGHEKou0OIeGuxDqnUPgjaoOAiCb6U3fe/LdX65
4o1StweQsQhRqgSnKbhw4twdzW93uLEDyTPc9ofT5+lGM0Eut4+UOxNawzTPLYJZuXxnI62q7F2K
IE8GgwPh/9CA5bzGdaioQQNa1Z9KsFZsDg68jnyYXXgkqXvpwJLvd7fg50vu/usJpNSLSxCdGJyX
dzOHaNo88q+cc+ZFAiSiSdRF6hjPhPEPGKgI12A6hp/EM/m3z7SNEi1Yk90c/OuccRiqPby2RNrB
BE0KxuUjFDS3QuKw2PSxWnUZOiBwdULokCRGJb5dY9htgee98aPIpg9J7eJG+dQYl8MfS1DAVQaf
ooErPsBvb3vVWNDg5/7UphH7vNs1kvo8MEMAtiIhjBlIBjFHwqdsXPzAB+BCj3wSBdov7HSv56oT
pg6aZnneSApj1ZLlo0i7STgHtuhuEyRmw3tJGx0lZyeTWXFBRr54PrV4QdYD1nWuh00L+baSdSYr
TwVQCzHz8zwRXFkyhkdWWLr5dD9+M3d/aWmR0K7CaddleHRW6AXNqwNSQ/I1c6j7bUqdDHC0myvH
oo7wpxmGmaZhHqvtFIYgtnxYsL/0LmE6WkXaLCDaje67h1SHNJ9O/7yQ/frpqgHKO/R0tApN3Xxz
qqzPGSz1EM7VVR71EOqs53UckCb+jW1mQ2pvE7g8LHEvmUCOCvgfsE8vQRtsdAwxrf2H0IlvIblr
2CGKKGa2MHSHN4MH4t9drRDq090rfAUANuXx5S8Z08NTdVT8frK47EJUwUUvyQeZIDTMxa7MJ5r0
dlSBzsVFgd8//igWM5LGYbUfTeiu+PBUUr4ofRqBJBLoQ/ZyAJ8llICdQNPStv96eMa+tJ7UIXwZ
3y2PHE7XmR5Hu2g+enmDtrjNhF/HksBPmgy+W2WAMItdkhCtFetexv3Bz+9rNsggDtjYpd5rFSwD
9wXhSsbSIrKfBxMI/YaSm0OcfR/ux/1jhnFLx/m6YyKuM2O581ykWMKaOI5z74MF/AIL1sFh+6xT
l8RA1gH6Mcmp6SdRbxoGPJ/nh/S/swV/IWXVm6zAFdln+JS8Ac8h5ynx/Kcya9Vv8A4QB5f2TGHA
EDrdF0RFG3IP7d8/ihH7KKNmuLjbyxYJWSOujl2cvcssOkNyrOolxzqtcF0cYER9KA7FtHbIeFwE
lvUoxJPkJnfFobT5llWmhxt25e07jyeb3QG+PLHxLn2wgxMj/dmtFyuDc9EIvuqz2eHfJwb6LeAi
6z3Tnv05l995r6esxHN9J/ZpSrgs+vXu3NrHgokD/gOTtd/N8/OdSWOItTM8C+aey0wpEB6LBXGP
d5s7b93P6Ps73HYtvOr6hk2hjDZhQJvWkYOVBAdMgk3zWC8HptX5rMZalpTumrITCBMe/2B8u8Bs
gN6nM/LQ+WtnlhuR0+At5/5BS8rKXi0mZMGQbkq6iONKKHqVtlIeMoQEbb7cUNQOFQ1HpuwVV+MK
I5Q3v7VMbZU7VkkGJwSihnKaKuCvcQovCbO50PnIwPl0/Ni7MDx6fLhAYJ2S0zXBXR67YaeYCxYJ
uDUa7l456+xRtUfENhlQY2tol110pgBnOlSnpI7DrBmqbkzq1+AhhgWUTVb1JFji/bvTXnHogczc
A847RNpyRKh/CBuUp5wggyGAoRnscLMZRm73hIbPx6beSJrKbG0dYppjMhOeGlMHihLrrMpxSsP3
k7wo1lyR7YnReOSQUkGGz1TjNKKid7NXUUDjwSnz60wZXCNvae0QF4iEOii4982XDlG0L6nUCYxI
YpwUFYjpVjTJz3bDRd3fd2zYvW8y9LoBf+8sfKkC+6OpTFgm2NFqSB9IoRODJJBn6S+iwehlDsgV
YDaJo8veTbIG2c9TDypjGYtqRurZgJHDGWjd5aPcY7LE4fp9jaqwNH/Bj2+w3j3lI97hbmB+uLgT
vqsqIQmgKMjy0brmwJZy1ESjSLx6UtnoPttu0qDDZp5/QUYZhswQ9kWtBaV35ClxCUxfljxfniG1
D0g4xx5SOV6qFOrZwHAiE6WlHfZ7JCYyIMHxd4J6NRNr5R49SNbxLBRxzgc04myvGa1qrj1FkYFp
9ZQsEeZhh+0bIR5MUQEbWaoWC5fagQLBQlPvw1Cteyz/XkYsZnltTFIuGUG7SN1HLTLHkBXmMpy0
loMG+fk5eD5pY3ws6ImETLD6ckxwVPqgcWpaL42+iMd4lLBBsY1JKkFPc6BoysoPNxlBx/oz2msx
jHAk83CHOfzAj+2orOiZeT5QEwvtD5NlEmAjWHgnqM73g7LztsT4DS2qSXAqbiFihyxPsHjoOQzV
WkyxNnKDNRMnudXvZ3vjC02p8ngjg2ubviUpbwioWfggDl04lNwUVB3g4b/WhJXKwVP98jevZpjD
T7Hz76IHdqLpuT6DNw+9iuCO4v0hVEdQHInnqdovaMkIOO0+EUiLT8tQHOS2krEI8Krb3mUC/MaN
ouol0hfOpeeicS8UHewInfq9UA2QfU/800Bkl49QJi93rTMqwmEntoIOqrwL04NBzuSntPMuxhez
Z/xADozSxPACFsuPsLsfECr8eQeCEJnGoLBA61+bYwYyvQot4J41JH0N+2406x/SHVutmVnAtIRy
MST9JA6Tt6qaN8nvl48LpS/8g4l7kyLxwvl0Z1U3VwVOt6cWJczWFF3AcpwyaLalZ1fwJ/q+0gSQ
smg4wryAUTIakhRWlv+BuETu5FbW8lJY/waA5Ofm2+/q/ioT7HMwhpuK6Ej6ZqYXRDBTpFMZAk2V
LsU4c5lSqpZrNAIINKmMeLxx9hElG87H7Yxie/Dm1JAgT9NWBzdbnaft217C7/htTG1QxPSqZvtb
+L8cLJOuIXNatcJjS5JkZ3alSEjeF4IpSbbNhDCQD3PV5wTggAmREY1hcOYLyF0VY692TsC41qJU
8LxH2QO85+2V8hkBZX+wnfoyGmy7OQdA/Nx3RdRPHTS8wRYgHmyLztaxjvW/0tQEPwMSpR2K7cVw
UplqaiW2H4pKcGKAvu792RK/8ycaG0gROF9gLizVsXNhTTHihTtVpIDMC6wln8OMtEAfDB/I49Ub
g+e/jpO/6keoqMJVamTTHzxYpEyX3C7qe9584d0steEOhAb6R1xW8kBRF08coZzJkUO8Va5MOb66
W5BVV+DlyVIOBewJsV/kpVkKmjso8+i87l3WzmB2wuNTSXwAT3/pnNG7yDroffH2ZJjX3SIC1Zhz
eo3dbaZtiG03IPtXMF08PywOVxqufZYWE6LpKkmR6wxdkFIcW3YvGVOYZc/YxB0NI1s8OtVOjWJ5
1w3i3OieB39ed8rqOnkyylUxJNm1hWwB6PiQo1lhlkuyFiEljpYKn51GGQr4B6xsX0MZjejWCYjY
5MrLWr1+NVX32hL07Gby8H+nm9ob43ddjuH/xxeftDUUjD20pDxGA4FZnX8d71vaDi5I+f3vQZdN
SkGqYitHCbYc6tRJfSqxXvoj0szBxp5CLXHh9GLh9Mx1ilLOmSIHl/Ua4fmz5BIqftgP1Fx8TGiF
YwbFA1puaBWp1nOii/NYmr5F7xagaC2fVHPHVHqmVIgKTJlTZ/4aD5q7Y2ng+lw3ei6H+9ORJIfe
KdvasJcwGKw3eEfc46pEgM75PMpxrQAWwfkpHWue2nXhcRhMqBc2bkSHf5DmSeDZnpTrvNfhChWk
jdF1SmmOuhNF3Bzc9Tm6HuyQXDid6HVr7WGfcZeMC8YwV4FOcPctnVb5il4ad6Nvm4R9aaySnfNo
xNyOItN8m2imToyJutIQSF8Tyd6XiXZJ41Dir/T0Sp/23OH0wMBqcAtb8nXrj0mhsJ5KBUgbT++b
mWijs9UN0KbBA12wSsZA5QqT8pTiWsOQlHWJrC+Z+T8EDmODXMxI5oFlntL0nlavIbNB095HrhTi
AYerXg/RzHXTPVmMb/qHURR3PdXSqoUEVQDIpJhqjIiYhEBISL+WxGDOn43Lvep3kk8iPXQsLkrw
9CkSCZa/JfUnfDkHYnxlHffdkIDtUXr3LW1KJpr/gOU2PY5tsQOoO33xcf4LHXIbcXPJZF6pwqPo
m9l5BRACqS1bAoHpKwWbX+tLaN29TGuSC8vW/wkgeWHjBqgfB1MS2le3n0KZXbfjv0pygx7jixSS
X7IImrtb+ewWRLgfGMTLWJa95t0xaCoj0SC5WDlrkfn5jYPWdIQ6SR9SrN+si85NVLNX+A8XJ3qN
JP1kiiD6DmfPoFQt9mZ0sTnpMPceI0CR55VAuLEWuJPUYMhRjayrIRXMg87BCda/uwdRGnqGol0G
mRwKin3ssLLGyaTKPsMnv150KwCg82rQQ4LFLRH7B96U/EOBBiU+faE8DA5v3q8CNmo2SUjzg2i2
y1vhsmKXczQDYCfmX/Zq7k2Z5N1R4MTfhJzouArc9JyowrwjAynpAjXgz9oF2Z/aoZJ6v+wCbdb2
h15si3NNECOrtDnG+Jwe8hI3pa/xyYYhMDq24rVQECKF4FCiBmHb/0Y5RjuAnEgeM7/ngahP2ASw
BMdHdtqU4jGQOWghVsJt8V216c2+rzY15+SKPs6Cvnup27METAKS6Wb2jPPddaiwXyGDGzzC64jG
eRV8v6sk8boF1zOBcW98FvvNTgXciATK2nBAHtQsLklsu1nvsNFeRpVhdcf2ixRDez3aQdhG8TWx
UWZ0qE395TAZTb2HPTWDzK6hTFWfFpfBwfMK+//h0vNVBMD8rEbtKnQuYSXqvtqGn+MBcVi9ZP53
X2sQhm0R6Iz8cLwh1dLAX7qW2C0KMAD2KuekkAo67wAV6UFdv7V/EuUYZN0YxCxveR4nt+pFNpDD
itgrRpucY3nI+K2BRFsJtWMrKGHFY7i9zuV9RU8GoaG6RHfjZcp42GFY7nq9+OgIa1RdPnHbNFvY
zY1mPYnTcrogYQqfz4WrF/VAgxlqwqFyTT/MAzm6TbKn2hLzjC7yAWV4qcTyY2MLDsSdxh2L0Yd0
oK+f0i1NlsvfVUqFs7PWQJLddODPJc1cyAPTjRcJ95iY7TqSUW4XLrwB67uWFAqqFH0AlWTFL7Ag
Oe/yfgbbMThFh+fucGNJLMw0QRCBDabf48qu/VlODrX2MPXMW7p4/xOtio1PN6i7M4jQR+wHmbYV
lsuW1Nd0I6udP80doDVlTCW6G++v7LLRQZzb++Z1GIvD5sZnTbWHPPk0x5A1XTZJXsfYS58i3ZHR
DSq39Oi/rCQsUi9LNVqOcFSJId0lBDJav1W+rHpwGKTBDzYJqpFxjFPdWnzm0Zi0qYMRnXkyOCoI
ltltUQgbNznkhNHUSKMNi29kPUbmB0qTEEhT9eDwAeXN0DgcZT2IKwG2806vidNGC1XXQkooXj+c
dr9NnIhMEThkJJx2TBZnR8COAW2JuNL+lu7goDnp3SRaSEP9BiF+MOgzXHucDz8NF0mGqWNiMiGj
p/U5IPiAlIWmN95rnRobmQhec+spXdkAHupl8kTcn39bI52Fp9d1aNPk6opIL7kZYb2lU7aMJqxU
axbBXsOUgis8jubrbRbs+zizDcS0rOODn7AFG/Jx+QomKrOSc9I4WSocQt60guhXMloN4pC5Eh9e
wJBaM+GX07/6CZTFJ8BRQ5blcckV7k45IzAip8HufXWV2+y0g1GWLhrrP+RhpMiP/SI07R+IHKVH
wPRd5wEVji6y8n98cxzy5Y3dgZetpZD+G1ViUvAQugL31c7XlwiC0hi+5y7eRi4nyNxIgeichdAc
TAI4TtJzslqWYMPovEjM+jYRC7g7SZ2W3XEJW5+a9XpQth5uOLlrYdStAekCmu8EcHcbYOuQV8yB
FVdMVQQejc9CipnB1uQXYEMbLdcpJ+KFtd8XGKa+gkCcb1RQm9IrsMzpdqpesOV4k94ONiVT2ra0
VM5Ra1uH92x6q0h0xCv0ly9GxdDGNtWcyQHX5SMI8obgUgCONV2bOVl/nVWgAoMWXcadPTd6+obP
NoguKqhT6Ja1V/0RPGrQO7FNs/Jz66exOb3ZGMu+YxQI68dkQihkdvB/HPA+g2ZT/v1S7pEoBJUU
MJbD+SgurFvmO+RwLN0ExF4bXmp4coU+eEBC9lgpbFGkuHD7XrpdruOCZyWczWAuW7SipCBZb54a
LRuJSGW4irKax2KfoRi2qnck6On1Gc5F0rg/1XABnBIDBqJwuLEmOXlrF6uASfOD5vMhjd8Ix/nI
lBSmzLhz71nWDk2iujdf0i+mdqqfek5XYM5cIgQTzJkx2J5tDY+hxf9m5+kscSiHSAg8fEotVdMX
6CIvMLhSZ5f15u5yfss59SGDRvc70m745kNZqCDSPUhstIZZMP9uXLWaxggEQNWyMABw09IIF/F1
kMQab3JTvf/DKMby6xrUe4x9+rJ3O9Jv99OFuPzNQuC72O/5CyW/n+aIqnzRHjGUBFP6SOFtxy6F
e0Bofh/kZVK5yiuyRPICBgzcNleH5+GEfdxBWSzwxtwfuVDsXkJev3OBsT++gLgvC3yjjEteNCRy
t2RxfGwIVWQeKU4SmDYz1J3Oh3OwYzNymEctSXux8w2npXpXa0LiTEK77jXzPLdCWufLlfBzt7WJ
VAKxDBFwEp09ngBWmo0uRHidVEbLL8xRk2+JA2o2xG2quTTZQTWMzOs3nYmoKlxKGMOPQIsOGaKl
4zQEqZ9nl+y4h4hTJeIObrbLV3MZQmfXHCzFcQXa7h6nznN9V7K727PsrqAbnavSnNDzelMTjQmv
jyWtSxOXBOiYM+wNgbe6r9/lrjrSJWMorQ46MiZrqm6XROoVKlWKzCeC+ZaNs0LbZxH2MKu46iZg
CPYZfKkHuKQIkNrU/dn8+TcWcgoXvEuAhoHXftpIBed6jiMVe1bf2MsiQKTddI0tjG9FJqFMbCMR
Vef2sl03PDzyS8MepdH3bP6v17pVw0iHiZgCcGhvwqwY3KTnHPwSZqVVi7f9P2XRAlBaXkmWfV2Q
6XVy8g63N93TzWAYD9qz7phowGZzR3C4iYOc/oNUBxlT+HAtZkV4BcoamSwwQ0x+Q2s5v+JfU2A/
9yQttFnKf77IFz+iwe/48LMJgkX2/IL26d01h+Jqr86FAxPbzBXXPwMHYXKdZorCS5+LNCB4W4w8
cUfAuzdSPMFgEPDHQWiV4Hh3yShzaHl0xX0umO6wCdXXaFiCKsJixOnvONfi2hxByelsVFcx9dmK
MlzvSOIeGAuE+ZAxFSuBUea72mk3EWTIyhnfszTsita8KmzpMDAdySgscD75ApAoo4GCLeVauPl5
cQto+YWteT+6TlSPa6/jHKWyGWl2KCQrGdmpngpcU4BsT1bATRNTkusnnRMPv7mkUyGVTwxfx0AH
ozglP0ozPY9O46gXKShCiu6+w2I8ucLXhwHG5WrWfnGs4KxSSiX5mEhs2m0+JZP8Kp7AemChGKIB
Ux/w6dvp+TCg83ruMzdoKsX1dOdQvqIJztKwbiLiUnHTbzNHm/QjWIsTOKRPw4aU8PDIaJ7MTDCv
GXOawGW9lcFSEWXzw3c0OtsN3MvqIQ8TBXZN6r3T8Vt/BcawKcduKoLiAxokQrFzAJ5tEGnr8b0A
nNO/EMBlj3l+srP8SG8w/E0pP1ex4fk1C4UGulUJIT5VXEelqIiopZv7/XkWDnWc42tSzGLPiOBw
ivWduSjMJGZRItvkqMaE1vgB9LkbryH1GzHs47gvT8qm9YTZ0P/Zwbac/4Tbx25//UQxYqHZXwWX
R6DGZCKpP9oTt4DLnAP/iY/N36geFi1739kI0fH8OOnvHaoFL/hzDZhKcSmHrFFLT0YKNvRrJaTW
S63czWVrEC84qp6vRSE9NXfY0hEJFGKShZmRlzPJd2A7paGVuQ/S7vnAOR6cvH/IFJwH3wQjhV8M
/4H1zcLVerX2jI02iauw0fRkN2R9Nf9+aYVfYohI9TPTMtGJtF3cSosM5lSR7FB7xA9pOy3MnbNJ
EnulXVcV1tfLsZGVhtPvTFc37+Rab06ew8VxlBLvefVlRH+Y2FqozqIOW1fb+9s5CULfEplAj6ll
fmnkgpORGPsNkqAZqdte985ua2Lmf6APJqE/x6qLCYfCLIF8CEytS82aBKZNQtpyRZqAPcZNTgyO
doobXCPHBPyLPfDl8T+Ldgw4xfwjYexhZC+zBNqeQedQXxu5Xq6xw8F+CdJGCVTHpq2/ARZ0DWVL
jLYtJnKfsYDkNJyx9XEePMzA6JvDhpMN97VnauCYF0i7gDnJpzSuicGfqM/be7Wdy7Kc+LG/FTYm
Nd/TaxQh6bB9ItJvCf2+aKUpRyfDTAx4z5jBre9XifEssCyC11EGTzH3ADmL6S80hJppJTeZQyw4
sCIf+IsMAdXWVfcpmOGYbZc/oVikWUp52wAqxu+4ICkCxIC8rtGJfuB15iAemr04clipIITvi6Y1
tRf8HrOiz3d1XRXoDtdw7nN6VyUTY9YO5N29yBBtSarh6XIPau8GHMl/z0ia5TNSAMnVKiRPnEaN
+ByelH0FUtXJkli0057eJg+OTRieE2OjEWvwssdADJqdbbw1dKhHPaE5qzV+crmx4/uwGTfj1oDK
4MTTfept8robkiHwxHkzSkAWY68vGPvjTMM9WqIQkQh56p9Cb34I9+Bq6GekMEJAMf1MxmzszUgZ
oWbYEEIjjYMxS47EGG5tZ7DCMZJdrZo1ARoV9XVr8kCBHgOmC/fHr7VSll0fvoCjEgKGR4FRlQZT
3WawGjf2t3VQfVMKWBlo+uGehCS74JAH6tlHA2PyNoEIuQz8rtrcbGBZQqtPtjKuVNUoefvPsLCV
/vblhW6KcbotH0cwj7ey5UYbw6bF55Nio9O2o6AEWoIsNpqzMu4vcs4iAiH+Egm2K43T1Ylr4pNV
DZCuf8vg5iet47T8NYoOYRqsp7KbdCXN6VI6ViSLRSoqYqVVcdsyDtUkJkixCeJ9QziJMrRZzy0K
QSeBWMbEql8C2g2bIsoXhmb4GJhsxeAoT3GzJDw9Fle6AbMZB/ogVtishrkunSZ1m+AUIA8PoYCg
fWxc0Tzcyj6IG4x8Evr0YJI23LcC/RpZMX5vtK4ZNzKfTsxqEd3cyZ7+QirRXiM3BJYpoIrLMRVi
J6bTsTyUeaa11wvzoRM8sj/o0bidvZLdZzeMrNZnj/d6GCt4m2yT24+W2Dv8Zc3WIT5/slia6IXF
K58t6TQHivqJqIOuCGrQrR0M4FFjHmosWcrNE1JzTToS/CCQ7TYfprN2/N9NnvWBTMDFWS80S0zj
lFftPa6xkvIuF8fQCCQVhL+cKA4zMPzyV2wlUa8ZSNmT9xla6+pkQ8SCB+ZkE1lMBgliNiTE0Yc8
hx5/Zw7Vw99K6g5pN7DZLkPfLlbtVmw3BAridVp7QgiGcFF0tzr5Dz3LiEBhvwIwzb05hY+Wqq5a
DVf7vshR8xqY5yZHTQb8H5QdxnZIhrd7T9MYdi9gBorEwYj2ttrKbSPZOTIo6x8U2AVlYDXs1M/W
QUaueKR2+PbtPFW9RwEd50pHL3pOnUF8Ld28oEhzlpRxrNoea3fb7GX6s/6dYr9L+fcpujeTF2uq
3I3lzXM6oWYu+3D3rUzV/b4BeZYQAyIMeTyULIfNtcnbPm40ORH2bO2N5BP9uXOOHFQaZRLT3T2S
bdwvjIAJQPLS3jhsya4fVIAJFELalHA/tP1BELnUyChPYPuIX1iZprS/k/OdI7UZKcDa+fRnv+vB
JHcDv9+xuzTS99qFVb2w5dsTMo20jaSCZtpE+P6Tz5tbBin1gmyChlQoR+aDap9VPS/Lm3jxQnNI
nFu+QHwHkPOMGfJBYGSXUeo2tIPhYDHVhTdOZ39g15I/Pji7DlwTmvlcMo9o9VLKQjUUF3RBbZKx
8d4bniCxA6pMHtUCQ3zMCgWaaE9XoDvte+9MQ6NYa3n2y++bo7UtSEzLUvmoeSehuXe96u1iSBJA
BI4SGRKjyeoQOwnYp1AXGxsDs5L1WahmXZiHeVlbxKNvtIP9c4Oc9kqSyyxhJyN0Bu/l0EIv3xBU
WjT6IKmFu0BAMcVsWWRV07YVWPT64duEy3dNoCvYm9EpK/zoYLk1H3fV3QluYFajSh9V33vGBQlb
pU/Busj19PT+qhpZWD2PDHGLwOehU88A4l77sgCvw0VDsTR/SHdzsXS/YI8YXjOa1Xy9IkBBxfRQ
ct8KuNI6QCXzvGBUhgRUpAMunKIvFwjzV70jd0rcjPFo1EDa9rM98VYRCG98On/w103ALfQ1ZufA
9zc33hrZskKUU+bFMbxz0Dw1hKQGbewiCLds4l7W84Na1KSkxl7pvlgCLrK6lI2dYdD82wPSe8Gz
vv7NkuEx6eP1wcv9Z/Gv2f7KHq5Q8qwVplUHlceKvKUtkVtaS3pRgfGr87kLyOXv4VUKGPGV2lwv
A5YMvQcEvSjSZZewOWS2C2ZDT4Hvr67TzXTXUD8jkWZbSBnKdYJd8X5sBmFE1sCrT4wO9sCuMv2z
ky1wOrZwVHFo+TC4QUS/1dOplyXO72H2GLR2M4cBXqe1RjuZNfk8k875ajWI+knu9lviQ0Dgxbzd
tHxHYc6io+cBdXCqV0fso8jlGLysH1Y14l0dy1QdDA5dp1dxCmDox4Q2wZ4zrBXFKoS2bc2q7y0X
QUVHJhMmNmJt7qwXvBxPb3RRyuyITzd41Zpehkibt9JkRbWbBdH61BVuXtsHOfz9VacOYMkf0VII
D6t+BIKJLpFSvv01EAkf/ClcHt042O7LLP5IEE/846fmTNufCyhab1pdRrOlOxyBa9WZNyujNXbR
7lGCJEYtxcQhfsTuEDh3jflx0Eyofv4BbIc992VF2fAkFygCriHIDZKbZ7b/irFGke9r8xqod/3Y
u5axD5SpTOfcxSpO3+h5ywUbvARZyK7YGPiIgpbLVn25dW5KdGxbftAQ7xA5pCKnRGzC6N4+tSvi
vqXQDs73f987x12dD5z7ISnQeJ6ZkqX7J/p4+JYoKgzd1Q3mL5nZI9kXy6AE2OgV8suJmEeaRSh5
FVywsjVKcZTDTPOgBRtmzaT2CdR5rjTUHoaXjHdUU8ShSY0kf+2zGYdNn9BcHVgEHI6Nm1ci4nSy
HOJqOsjV4mRKz9WCglmMEjkMMNebuzjlg16B64aT1csLar+5n7v6oyXAkdevasy+cxWFWTToY+iU
kHTgkjKUvEw3oM0StcXum5o9PEAZHIbtcSkaf+5ovijH6gZ2wtSh9kXvUxqarCgCpsy82jsgtrQ0
cXfmxCwMroqB73imrgCOqeT2MLPClmALixg/xKOLIXtO+6NzoPvHb+TA0jhkXoFDvOBKpu4yTcNL
oXqeg2C7N88/TGMS3EyRvcGkhujUDM96nBvIEMBzLYPEV5YiuTvg8stpwr9FGeQC4RDgubsaJAaW
vJKlrYnlURjXxDWphWjsPM0EWhndy+dwtcrU4fA41uk7ck3sup3+z/5wgbHVSmeok8Wc+/mJvgwJ
j9gJPsv75rOORx0VaGaaVcgxGTIgkMtRmOjYYuzoNj9GFPkyygTL2ZL1KEj7m4PoOQ73AiNAvQmG
VIeHd60aTRVfLndXVNmVfvoaMVCJUbpnWT8yFyIbGe0DRxowCNDshEfY7J//9cpiISEqTl97kXsS
QzFg9OrqiHDWOrPUzPDpz1z80PLkWHxNG+DcK3eEYqmRcyNnSHhciFfMGjLkqItjV78jc2qIAO+c
OrUGxM48xnhE4jsFs9kN36wdBTWqqKQK0lEQNLvoFYdXDRXjXKyHD11iAnP4FFcOhmUu1pvzZ7zI
I4iJZBx2HgBXxGQPd/+LMSiLfsDvsRQz6tFc5UXGToTG6eo2Zhy3SdU0sbsw+xe8PZDD8baWGPX5
spWGV/qwjRNNSHns0s9VtjShIkduSD19tvkjefiK/6P2lAKWAhXYR9H7uQc4atsHrktGDdpmzg1f
F+zjF045rhaMHu9f4KjaIot6dLDtl324yC5u0smoG9rkgbzUsJKUWviUjcLDryF/1ZZ62hHn9WLr
zt4ohKdZ1RdobjeIJdT2TVbMJwAPQPVE0oCbQtZt2ZslTfGjy4qFpKZnt0Pzxj62HSRQ5Z7FYWtU
TFtACaYeO/tAFEWcIBOR8/uYSrAiSUlr27X/wBJfYnA0rVT4gLUwKY0VM6jzjt+wi+GRf1JATqcR
l2Rl73lvZey2DgilYA4RwZavh5NinObpi28MQdA8atgQ6O1855ztg2oHFv7X5BE+K4ifNJ/xjC7f
dTSBIggzSQW1yLqg06CIpkI3cvEUF97rzO9UrFcehZZpMAt/TuRvtydRXoEYSbvFfwanPFDUmtig
H5LxFRk/Vfqp7N7rsDyhmnzCaxxZjCxe0Fjv6DVpRuszhAvvehzE/gdZjM2hfINr/IRC8aVXZAh+
3zd8IHwwTOoyrmY8L8ctVDQeU1hqHgYAbrBr7Ou+c+84CqEUfOFqMOz6H1h7jvjRIeK6JiapssIs
E1iMAIZoMDbZZ1OaosKiT+StKqESwjkaTGmRRR+kbbRva7ddA/ghsMKXRvl/IcmDjIUQ1wKKRgfY
ufaTsT8YRvKmzsjNYK3LEjdFBD81lsSxvt4fxhgEFMQ2bT30wCIpevWqn9cgFn3fUAdoQbhGthaW
rDJBP0OBKyuJdNrZdh9G3V/WtBoVa1hm7KIXg0rbxE6y3NtH9gF+qawGatdcbaJTOAcOx/bxS9TA
Q/8Dgxq6OsAsilrLC/0aF1cozLSh2Ec+Z5Afl/2WmyvGlkY/ogt876+1x3O1VfMW0OZCUiIi2jFu
vrf4QD4QyR21IUISCfevRFQYkfj3yMpJ4YbVIOfyj4xviCB0pnqghyC9RbsHi/aX3SVMTvDNy+Y9
LtP+fxulXfvT/DHRVDBnG3F4+2iO0/Sb8mRaSI3vKnQuEiFBjv6t9Cw/sJ1FwQmnQIQ+K23KkufE
C045tU9RdSOjkKes+NlMf64ECM6AxFeGNsucgedbtaCslVc2Xm6XtIliYdQ/x0V+vvCPdqBtfdqu
whtv42vnMAar/XYORR53j64l3KG1msOZNIv7qIVvW2Wdi297kIUqtKZMN/KU51lPpY7QpR/46XiD
J6YhH9bFM2H2yT8vcWJ/b070LdizGSBNoT6xZti2nZjkdUmVPhgNtIBnExbZCbX6tv2HbIAQnHF9
PlF5mM0wvqjqkuEZG7F60yCMijsqhxjyDp4uwF8P3CsZrLoF6j+2Rl1alCS/HlaMUjdhZpoJUvsU
mDUX0NBbPV4MqXmwbJ9HWE/gWQYk5NVEMKly3DbXnv7hd/+FB6yvGW06KR2dKf9RMNIDfLP+QPxb
HyVdLw/XBm+AAbRvxlESKzcxe7e2OTOgv7r2ItADXuG+undQ2eZZsp8c2hx+KcA/cILGZuF6aTx4
kc2nVt1vy39QcjbA4SGwTOVA5gR1vag5vQ2KqgbH84L/0r/UcqxgEcwWDi4BsSJhmOlczi1VW9y/
WKQSjlPw2RB/gKG3/8vCU0eqqpeib4nJC0wRq/SqNzUgZ5IKB8qo2qvDxMAo3WkKcp5j2e9J/xCs
MbuXEWD48ZVbIfDMKo1zosexFhTLpUd6a01m8B5Go+VCSSk1f4c53smT4pIKgrHKrBMuinhGijQs
1iG68wrfXTmlm2y87CqeRwXd0eoruAwGsAomqA0Y6KfqoGS6cRPwVliEohu70Jb3H4je34YC3ZOD
/0u/NSl4gPxClMrasEKImXfcxGch7hE/+5rCTR8mXG2k56c50TFLoyh2XheHxIJjth0SoEtoGFgb
WaVcGOjHfgafSqqycRI3jw9SxtJ/WIa5t0AlD+ZwNCj+EncQ/5yv7bNRqjcOKd5kV07PcQeS0fX3
X8AIYXRIqXd42slOFFcuyG2ufepQ5NruNq+3dfesGUZQ1UoGZY3mazBg3i8M5o9akPqgNZgQAsDl
ih8JwdiExwwpgEYDbjPvnFRFEktfm2iNQvI+GLV9kfHLxprzQCZZcFYkOIUwl07jlqQHLMHG7YgL
GWI+Rqz1A0Km7zsN4xdQEKjjBVF+dsPWwuDzFdpLFFm+ErIyih18rNKGaksdJ6MvMnOG/KSKbOR8
dwTVAcwQy48UX3idoWTTetDhOY3OJ8BY8V2WfRS7K4VDn5tpce3D+/VXKgOnKzqJ8eoQznKvJrK1
eg8UMliCZNn8tWjyHBp20k11rvOM/STS0C/AzaLlB435rF7sIa+oAuP/TS8ux1NI2anSpbEEmhIy
h3yCWoBp+cr1qJZwgsnPL+tUnPMC2gwjHUtsetlxxtHsA01PjvJJokh9wbzKwZNpeh1+soK4HBga
OFKEeWEgP7oitcRacMkEsFN1VMSpCyd4O75yNA8RksPE031N/++fze4+NRMm2lk2QMZt2UKaj8zq
RnU1q/Ofizz0kATec74eM1tC796OKFJRjd5yiUzkbxIQPmukBm2CcYfS3GnmQeAHBYcK/JocOKqp
38I3InCkkFcsWCjQTuxpFLWB0S0sM0tLcZcmKetOXh0ElugYPjPmykFuFM/3h53yb6gEgvalLhMT
10my/h+uCq+I9cofWp7xvXYArikOEalbXnnJ3ZqXJo51MSoR5pHUVJZMkmK5qr4Dq0NM0FtK5nwj
CvBdbG7/j6EPrSdzaaO0hdokJn8gbtbRc5cmNEmxK3h6djbAooJW97qjKIIJxoYKy61H60+bMAl7
WmI4IEmg1Ub5AtFSLe1CQIyc30w8B9oyz3jILKEj3Jvt08YasPZBfQiN3jkhiYqqUGXpOEvYIPbQ
yxh/UvJrDEQG4SGn/AurWyapjFR7bKEaHtwIJMlYhhiIh8R1uPfuXXLfc+B5CzyeIl2VcyffPi3P
tIm9nWDjI2OZGMX0mmBghIQlwV3wh2tALcmE7ZoToLhA1y/O1LNHc6s907/TcDqTuQtvwgvlRD6n
a43wvelBBdM+Ku1He4iDHaaUqrZFw7BPkrQ7x0nGOWCoKAE3NmcSl/oGtAyuknT0wBtrEz1YQj3R
DZXcDtCXd+fJq3ScIvRIynaB/59THUSYOIsSX/1zzWlRAjfPk2hwPfxTIfuuVr+yYFjcr2lN2trP
pxek7zBdikUp9XDbbuOz4S1R3sjI8T+fWyJh9dbPFjHrvzVXXzX11xj023dDd4ruNytCM0ImugLh
uTw6Om+A1Ngbp8BEUpQW5ECDmlppKxou+5ABx807zigF4+Yuj90nTDpB/Lmd9zp6UYdJmJ1M1ILn
5wVfldEGnzJpuBJ4YohCT+RPgHeQHSlGifAHPdC0QUkFQlVZzr18ltmiXFRLYrefjZRPeAi6W5LM
Ke0/M8ZhpWGaOOpmVCsMXhLtGzGwZh/VdSGLwYw8G5qjAN1W8AYpbVUSD8ZqGEJAHkpUKT/wUhi+
pRoYBiKIzzgTqjfsIi6sZIhwtHvGJVo3UZSVjJBaRTMW1SrcBjNSRa8Oqf+JNSFSB1+7OQw5nwLA
Rsfnh3ur9FcUuujTkGjYyD7lxLMxztDBBv0x0QPjKz2m++PZMFzRBg5Dr4XokqKVpKq5W8AL0TVx
BnVNehZP0pJSH2bF94Vgz2GPNuXuO75kmgowK02eSTobK0hXiLxAVDsNbaMQqyrUGbq68f/TtMDO
tWqDyGyBc9q6SZYG7gk5wNKfq/UvFRResZkJWmdJQq7UWmWJGwcWCkjmm+7tk80jOOg03mGq+aTl
H8ia8ojoCV5tio0TvmQ7daPquCSwtEl1MzBKQk3B2y+gor+E71cg35b+lteHTGE87HY1wvOcbrYR
wskkgs+4ob2GZCUbJQTf9DoYIk6PvzYiPl6bFNa6vTbGgJeHhiOfIpdyvfSD9b+ElmZW9C1k2QEo
Im7eH5bM4w9rFQX0VFwXGxdo5dB0GVW6Z3UodeyhMCcrUwm7yXH0UMfDaBy4cp+9xabtjKSCEHTg
vDr1cWYmwICz4aaboRRae7Z4IVXYWn7glyQ7NgAYuCoFdymfx7w915UwKDND239bhJ0y3Qmj5J64
Ee611jVq0NEhJAWzQrofs9FvgMHH6X6YRXFaGTzJ3fGRRwwCZVBSNbV5RyH62IfoL+rRoypBaY6r
4fJ4K/kFSwc1lcMBDH/3hlHOWSq95GkenvT3Y5SDWW+s0E6jGP5X66gsFdsiX/cM/lwdrcUHYZ6c
hUHyTQAilXVvJyJm+I5TqHpqnIgKszMGlP5A7A4PPC5Mzo2db7cLxiwGO7lLXJxooCb6Upqh172E
wRxs4xko8COTbFWw2BIVrERnQkwOPobgHQ4yIDaWmzuUBOWsJGIP3TyThR4QGfAGOlKSheuNdAT+
JzTuv0vOMnJqv1IOjYGX/gdThky00Ty5TT05IyFAixKCdumtCk30sb0Z62joMFBWastQIc11DqR7
hWBtJUsoKrGm2avSUH3ad4C8dx1hgrlkr5PC7nzU1bhYzrao5ayNzRUqdNpYU+4r2JASPFqrbzcx
+sjyu6zt3J9GQxQMACVWxXiKZCw15CyuEPavSCpCFpynn97ub4nCjXVnNZsHQ+lfAF6dck2wT3IN
RCztGmXU9SqQELH/jol5RQkv97Up89yJca1hnYR4y+Rg+PiTQK8kf/B0VAY5jaAq8yMXEbWugdHH
nUvGlRm8WjnH4/Q8p1c4ucHkE2Q2E0v84MM4aMuufE2E9jNvuAyAyIP20bEOgE7POic5aiVtDCxI
bXCGuaXHAtJKgopR8euMUh0vX6MX/8o1eR+pCU+PbkjuDAAKAIbQ5pIMwAnOGgiFODoAg135UVtu
kIfHs6iTXMrUDjhK3hEPpOJ2YeE7BATjjQTP3HExou90ixWGu0dHSQHc+SL2abV7trko2M4NqyM9
K6PA+z9I2dOzVE5xJwZE6wT1F3FAVZ/XohkT11SztulD07YJfsygLpRcUEN7Zv7+t2l6FcbcN8lS
+EWNxFckjFNyIxSsGoXIZOjQXN3unsZa0AE4jdx7o+rQvjmd8IzFK/+ak0+9eB3fx3c+osjXHhh+
dXVU0niabPAhaYVDcz+1tQmwbX+S1E9PBtYtDeCeelxdb8Isv7LeuKa05DQw9zpvmvsQHL473Ysw
h6gMnl23Ows7DKvTwTwotXNT5VamUiym2cwaQqoU4zmcxRk/aN+1T49hEImV3J2kSogmcSxKDa+U
w8M6cBrPT0jQLiMbTaqAVAawGv7P5ta+gYRziikpoyILwWe0mlYwY3OxaNsQa/WQrG/ZQT1mrRnv
MMado6ERTVoHq7hlZ47v2Mn7vzbQGZ13aw/CWY5Lon0mGLNVHy5Wgt6D0EiUzhrgKbrSMUFidpiG
wEo5eUHn6I2bFFJ/jAR/TGrxbAUwn0v9tBlR826wbq4e/bXqW+44pDryv1RJY1xCJkGvcNoyurJd
2ArO0a4a07UEQdNVnLSXljHdhuUJOmWUPDStEKs8lgNUEaKpfTMm9jnQmii6O+B2wWVhSyEHae1R
dEfzmd+5t0jNTE3PaaN/XFGYBg/F276TWJAlrlyPj1BsM3KarCvf50/kLsbT2iydVrU1BaHvAKvv
oINMAjBLpnF57cwDKI2Lda9W9Tzna5YR+3z+pgr3il3rq9uAIDdLP/gYP/jzWHH41Uqdjz8jRKDw
KtLmVFADAd78O/bDReBygeKEEl65+TRz7WiLdyJTT5r+JTc1LvBbogs1kNunaUqjcxGCo5NmpkOw
Ul8puJirB72MBkJLT/yN+VzAY2HOLsV+r9Dd6V7VhR5U6mDbbmGT8KKEyHzAW5YTSChMHV2A6Hvh
9qKukW9ZpGnYvrQJxk6a6Cw5nOzAVUN0KjehS4aKuJKtbvsoR1uIDoZCYwRBKCw+ByJI2iJ6+P0w
rDGj5hDjZQggcedM5gmJUGISz4hkBT5Aecw6PLjyDKYzbZ9l9XOdzbxdkbdrf8zpg1LGQ9H81yxh
ow+GoGq6GsDTZAiCSduAFHw+SbsvMPEsWv/d8pN7WDWLdhDqiZd7s1hEtYBhjz+I8o8zYHz4GP5P
P1dP+GPo/Rro+mjiTGQ7viVF6ZqTsGiVMiLHz3fkyK2mmuoDCUagVSYCbPupOn7IUrcraSve5d2m
X0XTuekfFNPw+FnUb/nzBDOZyUbbw6cYJ6AME02mRBdhuik5+ty4nyWvHrVlKxc9r4qU/2DnFOUk
EM1fAEnOPqyo/cbUu+HCEYltutB3bcvyJ/gH0wFc+jtxqlPfyOIKCGRmqXty90BJRO3ITCpx9h/i
HjrFQHetMMEWgUB9OpiyCx5oT7GToqkllQbLAaZlAd+Wfwi7aKy0hXUnEZfVlCMU3imU6R4vIzoD
86sE+dnaiuEk/dM2L8Ikw83FPeiF93QK2HFR7ClYfdYwK9yMpp6D3r/yOjfBJ+4V3ueNTn5AxKUh
GiDN/W27ZgGXDguiBITnEr7g48tRS/ie/U1L8LIcKvP/1jSa0m+WB8V+fCW9YmbY26osWyEwHyhv
uEpOmqzyIiG4lk52c1ES54zs9JPt16hQaaR/RxfE0+fV/w3muP35Qs7ydNYLrhcslf+FGWyTGLu8
355JFKGHF+/sFpUGDUm3PWU7RYmQFPEjHZeMqJYUX1XfREgv+6zHId2ktqUXn2I=
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
