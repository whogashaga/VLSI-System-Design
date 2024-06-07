// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun  5 12:32:43 2024
// Host        : coe-loan-008 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/coe_user/Documents/ECE574_Local/homework/hw5/assignment5.gen/sources_1/ip/mult_32/mult_32_stub.v
// Design      : mult_32
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *)
module mult_32(A, B, P)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],P[63:0]" */;
  input [31:0]A;
  input [31:0]B;
  output [63:0]P;
endmodule
