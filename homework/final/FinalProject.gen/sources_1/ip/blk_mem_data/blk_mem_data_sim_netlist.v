// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun  7 10:58:31 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coe_user/Documents/ECE574_Local/homework/final/FinalProject.gen/sources_1/ip/blk_mem_data/blk_mem_data_sim_netlist.v
// Design      : blk_mem_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_data,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_data
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_data.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_data.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_data_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
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
