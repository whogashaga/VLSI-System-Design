`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Chen
// Engineer: Yen-Chun Chen
// 
// Create Date: 05/24/2024 03:37:04 PM
// Design Name: top_module.sv
// Module Name: top_module
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


module top_module(
    input clk_i,
    input resetn_i,
    input ce_i,
    input start_i,
    
    // synthesis translate_off
    output [8-1:0] dbg_reg1_o,
    output [8-1:0] dbg_reg2_o,
    output [8-1:0] opresult_o,
    // sysnthesis translate_on
    output [16-1:0] instruction_o
);
    
    wire zflg;
    wire [7:0] rd_addr; // rs1
    wire [7:0] rd_out;  // rs2
    wire [16-1:0] instruction;
    
    // Decode, Execution, Memory, WriteBack
    ex_module ex_module(
        .clk_i(clk_i),
        .resetn_i(resetn_i),
        .ce_i(ce_i),
        .instruction_i(instruction),
        .zflg_o(zflg),
        .rdregaddr_o(rd_addr),
        .rdregout_o(rd_out)
    );
    
    // Instruction Fetch
    if_module if_module(
        .clk_i(clk_i),
        .resetn_i(resetn_i),
        .ce_i(ce_i),
        .start_i(start_i),
        .zflg_i(zflg),
        .rdreg_i(rdregout),
        .instruction_o(instruction)
    );
    
    assign instruction_o = instruction;
    
endmodule
