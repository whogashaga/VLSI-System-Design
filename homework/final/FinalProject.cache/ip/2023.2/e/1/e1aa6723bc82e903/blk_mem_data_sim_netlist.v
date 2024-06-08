// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun  7 20:17:13 2024
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
dl+YpmTaSgT01kC6QPM9d5QV
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
