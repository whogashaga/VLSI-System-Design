`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/30/2024 04:56:56 PM
// Design Name: 
// Module Name: loadProdReg
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


module loadProdReg #(parameter WIDTH = 32)(
    input logic clk_i, 
    input logic reset_i,
    input logic PROD_REG_LOAD_LOW_i, 
    input logic [WIDTH-1: 0] B_i,
    output reg [2*WIDTH-1: 0] prod_reg_o
    );
    
    always @(posedge clk_i) begin
        if(reset_i) begin 
            prod_reg_o <= '0;
        end
        else if (PROD_REG_LOAD_LOW_i) begin 
            prod_reg_o <= {{(WIDTH-1){1'b0}}, B_i};
        end
    end    
endmodule
