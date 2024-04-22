// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 19 15:11:00 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coe_user/Documents/ECE574_VLSI/homework/hw3/assignment3.gen/sources_1/ip/dsp_addsub/dsp_addsub_sim_netlist.v
// Design      : dsp_addsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_addsub,dsp_macro_v1_0_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_4,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module dsp_addsub
   (SEL,
    C,
    CONCAT,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 sel_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sel_intf, LAYERED_METADATA undef" *) input [0:0]SEL;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 concat_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME concat_intf, LAYERED_METADATA undef" *) input [47:0]CONCAT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;

  wire [47:0]C;
  wire [47:0]CONCAT;
  wire [47:0]P;
  wire [0:0]SEL;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "0" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "1" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000000111100000000,000001100011001100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "1" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dsp_addsub_dsp_macro_v1_0_4 U0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b1),
        .CONCAT(CONCAT),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(SEL));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
EvYLTRfGsJFrKv/jfBtBFCAh6k6Rqq6R4eba0PctGnThuyO3nHmIS+Hfy0Q3SMrw8qHjtc3NwMNM
yTe0zMWBIb7CDjgR9jRVxxdDVi+x5oGyPFCdFoR2JE72bIqCAMNCuTxYeY4gnMKBE1ETpbxXKvMS
u6TR7d//1+vDSdorkZ8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q7quPrmRZnr9XX3P0IBUTIBd6v5XJQBzA8nkHrWjbLmtjgOdTduOSvUn3TQOv/+jCCNIFBPZKWpI
4c4l64XX2sXAAYC/kIGuBrD437Met4AFhb22GIo4Kd46cR4kkzgFxTuEot3cQfcej7oU7FqbPDdF
B3oY2PI+tEW/O6N5I2UT9clzdeRjGHuU8ZAtG6uNksF9oIbmMYnd9Gd4IxtMr5kJszmDEpKV+dyN
tJnFlljBy0loALWD3AuAVG1rTjVeF/CHSCx7yP0qKxpHUCNt0BtFzfaRzWVI25ppkV+hCQDvLHJO
wybaFzy/cNy5fagQqiQDhsvLjezl+66uc3long==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pnKFDiM5i4YvxiD/7ByjNqkNpFon+18O/mYf4e0cEZFE0X4BoojEqFPe0iX/ww33X60GF2eie4lR
2Fspjxe4HWf/JZjzlS4tj8ndZep4oK9vUcPNHrNDcgR5Ae+0Zjhes1HSi/qrB3rkIUwxPcTaa4rV
qOoUS1jTN21fDok6ICQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pDdHWV8RCArTpXTv9UEbd7VXwc3iw1ShwIXh36xk8ZKDFkD3Fk4LOQdc7zhsF716XPwhXKi/z5fC
dTTuVbkJdlQpyb5j7FwBXiNfQ+SaOFVVeOJSHk5bmmvWAFINQtOSwA9E8WwiwvMbSNQA5hBodNGD
dhv3G092vDHsYlNobgPZLytqAyhePkPR/0vBt1qDq6ol0fRcC252+piSH9iebAH3616rRRIeHJex
37wfZtB/i6jNSM1g05jzPO02gMPsSPzxi9+gsvkoW3WPTc7O2/NwrY5V+utYeg0UWOtz3ubuB7Gd
7kn0738kwh1/qho/mA3FK4oeNaqxtOIO7hWHhA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tqDjoJppG7/kcqhD53iYTXN5LetWm5t4+MNFqlTxkGW7KQW0ty51tI/YZKuQZxSSJoyB41dtSQ7T
htMJF9/cqnJyjAV7Uhh9sxCUm9on7dXmjX2JqO3HQNeQWGzuXfUxvN4lW5tgxLN8RKn99Vm21SDn
56jt2Ud81diTRCEvf/aSOP/N+Da/0tbmv1tf2f/EG8GgKK7tucnWlh4p72RiwQgt8xKRdppv+3tA
tGqL09v//+V26qB90YULYTEgvc8YKGNGNCnWve/8knkooXs35TZAkmVjOHMtN/xIPS42LCqgh6b7
RQtEgFATZ47xU/4aQHJqD+3lx/ayFTg4YyrpQw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bM+suLx0vPZeQAwBwEaiDrAIlQbgUU4XpLAU4smc9bk+ScaY4dtQkGDr/c9WKThOPjWUv5TzI/Go
vHTRAok7G8Z9faYGhnwwP1zO2GED0uLmAVICGwowEVtC741lDPVw/mgDKj+td099MfQx4QbW8Qwm
tZMtH7B3UU1rh/6JVlXSzNQTYa22m7dTH0DXep/Soa7W1KrmH8zrLZR6XLtFgDQvkFeXv2dqPpdQ
CHrPNwWEg/yOpPEd0KFfXk05ZVecc0Ea+MTXOiDTiafzE3JGmzCX4gFkwMYkAHB3w5xh7TVR3h84
iEJ8sqceerRDV+nIKczBBMz3iB0BmTD9sP4+xg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PBzmQMDcoXjdHYLtEU3LLGhq13vaBzpKg4lsU/QTnUE53oQLIWRekKBW/m9XUm+5UbTe+tgjeudC
Gd4PeLQWCWlm+Fu+qR48lnK+gJmN9qJeEWoh/2RygTK+F6pmtuNd25wVy50AenN2HA95oAltj5qj
+7BAYAuekkU0PU/4ibah3YjJGwu/WklhOE/qV/7AMVWOLRQ6MjGcVQqeVEPs3Vb9IQ2RXuMcypCn
0NRQ48ox5sk4tW8Pp3PiHS78WCPHhVPYuBXjUq1zImMgq/S8UMlNGuNX5Oi/MyERXrHd6Vin9UPt
jqA6vS8UsFeucdJxKbobQIeWq6wjgjYMsaFuCg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lOrF82st+/Yk7Lwj6bx9RbyOqGbOA2F8aMKNJRitTcU51ONGwtM28BGbqKI0kOI71alHOh9PWKgB
X0Gc/y0BOo1ju6VnJHUytJUqDPmPUOOaSZMEIWlWAstY5EazuDO4rLR6hDPTI00yeDSKuOhUkgZd
BSAHESoxHQuixlf5FsYeRscvnkYMtiIDf96q1mnLDtfGq7Zn+lG0IHo+KN25cBjB7ysotoq5uT9t
xCRoMBZv0atGPmvCgG/JYN4Ps68h7IGfeSxRRtrlaAaIRUrVVtiGAYV5WHuTLZFrPAhMcMJO0g3W
PMKSMJAoW6FlhhNuR8H64o2h/iY8pAT/zsPLTWB0FGc6XUI1+/RaFl+/pSA+q6HHnaqs9z00zE4F
0N8PhstEVLXHaQBMP6EpjVPTt1rvmUA5/iA/UcUzgh8gq4FSK7s2BA0VuR5HMTiSGtM/AOcCt8RC
4aNaLpABwdw31tZyt7LuhpfvcUOUPUQiNnL0iodnhE/rhQ9r8MSPYyhP

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c75FiDeVQpOfDfDjji5ZwkKv2MG6jUiLIOZDB74gvxAE09BrN5mmBxWzOFZF/Cp/Yi2dubcUfSmP
ej74hZ7FnVhFGBkZutfrlf50xBOq28ak7Bycx0Hb6WMn/ipRC2vg2kSkxxAtHGaqEF5NFGddzvb+
ZxVN94+pnbcE6/kezOzb+53DnWRMv581nna+fG/gnjgxwixTBaMGM2ZPV5F/T/eYVvYu0fr6BpE1
srnl7Ba+GYzPM3GIW2miECQnIuG4nPk6xQFcptRJDk8aOQ3D58stTR+Q9vfAtlZbsD7e5o3BnaAX
euTw99kphw9dYNHLcMGhhVcAsIJVL/2K4J/KXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
EvYLTRfGsJFrKv/jfBtBFCAh6k6Rqq6R4eba0PctGnThuyO3nHmIS+Hfy0Q3SMrw8qHjtc3NwMNM
yTe0zMWBIb7CDjgR9jRVxxdDVi+x5oGyPFCdFoR2JE72bIqCAMNCuTxYeY4gnMKBE1ETpbxXKvMS
u6TR7d//1+vDSdorkZ8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q7quPrmRZnr9XX3P0IBUTIBd6v5XJQBzA8nkHrWjbLmtjgOdTduOSvUn3TQOv/+jCCNIFBPZKWpI
4c4l64XX2sXAAYC/kIGuBrD437Met4AFhb22GIo4Kd46cR4kkzgFxTuEot3cQfcej7oU7FqbPDdF
B3oY2PI+tEW/O6N5I2UT9clzdeRjGHuU8ZAtG6uNksF9oIbmMYnd9Gd4IxtMr5kJszmDEpKV+dyN
tJnFlljBy0loALWD3AuAVG1rTjVeF/CHSCx7yP0qKxpHUCNt0BtFzfaRzWVI25ppkV+hCQDvLHJO
wybaFzy/cNy5fagQqiQDhsvLjezl+66uc3long==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pnKFDiM5i4YvxiD/7ByjNqkNpFon+18O/mYf4e0cEZFE0X4BoojEqFPe0iX/ww33X60GF2eie4lR
2Fspjxe4HWf/JZjzlS4tj8ndZep4oK9vUcPNHrNDcgR5Ae+0Zjhes1HSi/qrB3rkIUwxPcTaa4rV
qOoUS1jTN21fDok6ICQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pDdHWV8RCArTpXTv9UEbd7VXwc3iw1ShwIXh36xk8ZKDFkD3Fk4LOQdc7zhsF716XPwhXKi/z5fC
dTTuVbkJdlQpyb5j7FwBXiNfQ+SaOFVVeOJSHk5bmmvWAFINQtOSwA9E8WwiwvMbSNQA5hBodNGD
dhv3G092vDHsYlNobgPZLytqAyhePkPR/0vBt1qDq6ol0fRcC252+piSH9iebAH3616rRRIeHJex
37wfZtB/i6jNSM1g05jzPO02gMPsSPzxi9+gsvkoW3WPTc7O2/NwrY5V+utYeg0UWOtz3ubuB7Gd
7kn0738kwh1/qho/mA3FK4oeNaqxtOIO7hWHhA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tqDjoJppG7/kcqhD53iYTXN5LetWm5t4+MNFqlTxkGW7KQW0ty51tI/YZKuQZxSSJoyB41dtSQ7T
htMJF9/cqnJyjAV7Uhh9sxCUm9on7dXmjX2JqO3HQNeQWGzuXfUxvN4lW5tgxLN8RKn99Vm21SDn
56jt2Ud81diTRCEvf/aSOP/N+Da/0tbmv1tf2f/EG8GgKK7tucnWlh4p72RiwQgt8xKRdppv+3tA
tGqL09v//+V26qB90YULYTEgvc8YKGNGNCnWve/8knkooXs35TZAkmVjOHMtN/xIPS42LCqgh6b7
RQtEgFATZ47xU/4aQHJqD+3lx/ayFTg4YyrpQw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bM+suLx0vPZeQAwBwEaiDrAIlQbgUU4XpLAU4smc9bk+ScaY4dtQkGDr/c9WKThOPjWUv5TzI/Go
vHTRAok7G8Z9faYGhnwwP1zO2GED0uLmAVICGwowEVtC741lDPVw/mgDKj+td099MfQx4QbW8Qwm
tZMtH7B3UU1rh/6JVlXSzNQTYa22m7dTH0DXep/Soa7W1KrmH8zrLZR6XLtFgDQvkFeXv2dqPpdQ
CHrPNwWEg/yOpPEd0KFfXk05ZVecc0Ea+MTXOiDTiafzE3JGmzCX4gFkwMYkAHB3w5xh7TVR3h84
iEJ8sqceerRDV+nIKczBBMz3iB0BmTD9sP4+xg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PBzmQMDcoXjdHYLtEU3LLGhq13vaBzpKg4lsU/QTnUE53oQLIWRekKBW/m9XUm+5UbTe+tgjeudC
Gd4PeLQWCWlm+Fu+qR48lnK+gJmN9qJeEWoh/2RygTK+F6pmtuNd25wVy50AenN2HA95oAltj5qj
+7BAYAuekkU0PU/4ibah3YjJGwu/WklhOE/qV/7AMVWOLRQ6MjGcVQqeVEPs3Vb9IQ2RXuMcypCn
0NRQ48ox5sk4tW8Pp3PiHS78WCPHhVPYuBXjUq1zImMgq/S8UMlNGuNX5Oi/MyERXrHd6Vin9UPt
jqA6vS8UsFeucdJxKbobQIeWq6wjgjYMsaFuCg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lOrF82st+/Yk7Lwj6bx9RbyOqGbOA2F8aMKNJRitTcU51ONGwtM28BGbqKI0kOI71alHOh9PWKgB
X0Gc/y0BOo1ju6VnJHUytJUqDPmPUOOaSZMEIWlWAstY5EazuDO4rLR6hDPTI00yeDSKuOhUkgZd
BSAHESoxHQuixlf5FsYeRscvnkYMtiIDf96q1mnLDtfGq7Zn+lG0IHo+KN25cBjB7ysotoq5uT9t
xCRoMBZv0atGPmvCgG/JYN4Ps68h7IGfeSxRRtrlaAaIRUrVVtiGAYV5WHuTLZFrPAhMcMJO0g3W
PMKSMJAoW6FlhhNuR8H64o2h/iY8pAT/zsPLTWB0FGc6XUI1+/RaFl+/pSA+q6HHnaqs9z00zE4F
0N8PhstEVLXHaQBMP6EpjVPTt1rvmUA5/iA/UcUzgh8gq4FSK7s2BA0VuR5HMTiSGtM/AOcCt8RC
4aNaLpABwdw31tZyt7LuhpfvcUOUPUQiNnL0iodnhE/rhQ9r8MSPYyhP

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c75FiDeVQpOfDfDjji5ZwkKv2MG6jUiLIOZDB74gvxAE09BrN5mmBxWzOFZF/Cp/Yi2dubcUfSmP
ej74hZ7FnVhFGBkZutfrlf50xBOq28ak7Bycx0Hb6WMn/ipRC2vg2kSkxxAtHGaqEF5NFGddzvb+
ZxVN94+pnbcE6/kezOzb+53DnWRMv581nna+fG/gnjgxwixTBaMGM2ZPV5F/T/eYVvYu0fr6BpE1
srnl7Ba+GYzPM3GIW2miECQnIuG4nPk6xQFcptRJDk8aOQ3D58stTR+Q9vfAtlZbsD7e5o3BnaAX
euTw99kphw9dYNHLcMGhhVcAsIJVL/2K4J/KXg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
THuqo9gNDL2W/urCDC/kmlrR/DAFQNfLs7GawXny2FEb4KSQ1aiUl+RF3uQoT/fgWS/0/MTHB5Sz
yWIkikm9IRhJbvQrjERARg98TlA4+ijlKwGcBV/sfSY9yxwmKFxUQoLjXqyBI7UsDZJNJ+FJ38KM
v2SGM9di9gqMJXcQnA1p1yqlecdh6VEwkqZW4zxuTFon8iAhGpV6uvki6ovIG3efeD/kqRC2dcNE
ErUhI3eiuAqnjPTHm4+ltoSA987vWfqMLY0ZCYFppv05QbCASUaP4499+Q9ZgyyWrhPf8/atyu22
8w3Yiw6TT+OwJB7j48n9AhUraeSpMIYRZEZ4+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xGSD7AAU7hwg1MSvlA+ygZJF+6z0jqVA+PQgzv/X4WY3UFfE+tjf1cDKWb1y9CZt3QfgR0S+6KAV
0hDilGemNBmy37+5+0WJ49pkt+OSD+Zl48JLiIFcgeHTub7cypxqhhJ+Oxbfq4PLfCqW3A8dkWWU
e4xnYonYhLIxyxHKLEXZ8vjyHHM03GHQ0qLYAGDIs46VxeRKdi3YwdI+9gm+EInai5U6s+9dQNKB
m1GyG0gLkfKsFQMMAEadRKbYYb3u/R7HOiVJYYbU2OtOHz7csljZjpvopP98NgmdQc8Qso5OYilX
zxCetvDfE0ik2tj2BWcHuTIqXYlSBrOY02v5ZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14896)
`pragma protect data_block
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
ACuxdjogGMdtqLKizPi+PsJLoQ==
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
