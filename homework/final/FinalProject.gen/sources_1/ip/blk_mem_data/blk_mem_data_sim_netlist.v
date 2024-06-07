// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jun  6 13:44:33 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
