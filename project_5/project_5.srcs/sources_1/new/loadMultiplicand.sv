`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/30/2024 08:51:02 AM
// Design Name: 
// Module Name: loadMultiplicand
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


module loadMultiplicand #(parameter WIDTH = 32)(
    input logic clk_i, 
    input logic reset_i,
    input logic start_i, 
    input logic [WIDTH-1: 0] A_i,
    output reg [WIDTH-1: 0] multiplicand
    );
    
    always @(posedge clk_i) begin
        if(reset_i) begin 
            multiplicand <= '0;
        end
        else if (start_i) begin 
            multiplicand <= A_i;
        end
        else begin 
            multiplicand <= multiplicand;
        end
    end
    
endmodule
