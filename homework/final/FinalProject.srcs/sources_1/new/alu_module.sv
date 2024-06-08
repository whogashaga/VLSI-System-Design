`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Chen
// Engineer: Yen-Chun Chen
// 
// Create Date: 06/01/2024 03:16:44 PM
// Design Name: alu_module.sv
// Module Name: alu_module
// Project Name: Microprocessor
// Target Devices: 
// Tool Versions: 
// Description: ALU module for NAND, NOR, XOR, ADD operation.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module alu_module(
    input [7:0] a_i,
    input [7:0] b_i,
    input [1:0] fsel_i,
    output reg [7:0] result_o
    );
    
    always @(*) begin
        case (fsel_i)
            2'b00: result_o = ~(a_i & b_i);  // NAND operation
            2'b01: result_o = ~(a_i | b_i);  // NOR operation
            2'b10: result_o = a_i ^ b_i;     // XOR operation
            2'b11: result_o = a_i + b_i;     // ADD operation
            default: result_o = '0;          
        endcase
    end
    
    
endmodule
