// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jun  6 13:44:32 2024
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
