// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun  7 10:58:30 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_data_sim_netlist.v
// Design      : blk_mem_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_data,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
