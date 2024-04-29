// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 19 15:10:58 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_addsub_sim_netlist.v
// Design      : dsp_addsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_addsub,dsp_macro_v1_0_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_4,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10672)
`pragma protect data_block
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
2rATx4Ujgn4Rn2tuFA==
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
Wx387BhD0Nx1HPR7bV8G7BqJrDzUmTo27+bHEiDwm5yeKjK+9WIkyZtG1Z2DIUeX4UnR2mIaJrkf
xNyhnd8WVrVCStNEQ4ox4dmq+uZVscSWHxp6S6BJySDH0PeaI73uZwmQHcjJsZ10cvb6AWyC0VpW
Ld9APDFRvGec9Y47giitPiVkg4Qdsu2FjuwHcUx5PMvRPjpBDxzkZrnBQscBONFngP/FZECl0KK4
ItjtIRFmqgM2ENxZdT78m+t6trmBCqkgJC6xMcR4G0UNbVh0n6F5eGTg8oRIImfaZoauQPu+6X/e
owctsF5dlAtl8WeQN0VIPd5xuKAtgMWGdUtSVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpcE7M9DGI/loBxsAGjB3j5tn5fsyaS/JAL4g6Krf8s73e73nF8H5UM3sNj62YCO7sKS52Q109zf
RWLr80p0L+TpoO/mryJuTQ1xBT5zG8MuYrYvBaPmKvsFA9l6j8EMFS1K8KdooqCRyJpaUupX81Ge
JROBmOecHxzFISd6VB6z5nVoDkPFU8jpNCHvCcKjpuySobUo8ISVQNqH71XIJ3cSACh8GLQK1BdI
0r+LKlauII+peKvx/cQYVVUzzSDDFOxlSwCJ3lFa+wmWK6m8mKHAFNpJrGf+IJ0n+jUH+Y7BbfNF
cABifPTbWB5hYRHj3IY+m+ZeKhbupo+6wdfYKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14912)
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
