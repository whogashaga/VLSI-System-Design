`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2024 02:20:02 PM
// Design Name: 
// Module Name: mult_operator
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


module mult_operator(
        input [31:0] A, 
        input [31:0] B,
        output [63:0] P
    );
    
    assign P = A * B;
    
    
endmodule
