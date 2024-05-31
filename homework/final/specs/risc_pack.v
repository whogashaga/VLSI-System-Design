//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: risc_pack
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`define cRegAddrWidth      4
`define cRegWidth          8
`define cInstWidth         16
`define cProgMemAddrWidth  12
`define cOpcodeWidth       4

`define inst_nop   16'h0001
`define opc_nand   4'b0000
`define opc_nor    4'b0001
`define opc_xor    4'b0010
`define opc_add    4'b0011
`define opc_rotl   4'b0100
`define opc_sla    4'b0101
`define opc_sra    4'b0110
`define opc_srl    4'b0111
`define opc_jmpc   4'b1000
`define opc_jmpd   4'b1001
`define opc_jmps   4'b1010
`define opc_rets   4'b1011
`define opc_memr   4'b1100
`define opc_memw   4'b1101
`define opc_ldi    4'b1110
`define opc_rsvd   4'b1111
