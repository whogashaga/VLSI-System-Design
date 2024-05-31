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
    output [7:0] instruction_o
    );
    
    // few ries
    
    // instantiate ex_module
    ex_module ex_module();
    
    // instantiate if_module
    if_module if_module();
    
endmodule
