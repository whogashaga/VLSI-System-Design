// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun  7 15:46:33 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_program_sim_netlist.v
// Design      : blk_mem_program
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_program,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [15:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43440)
`pragma protect data_block
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
PGcRqaA0
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
