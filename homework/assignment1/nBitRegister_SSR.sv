`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Oregon State University
// Engineer: Sanpreet Gill
// 
// Create Date: 04/07/2024 06:42:51 PM
// Design Name: 
// Module Name: nBitRegister_SSR
// Project Name: Homework 1
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


module nBitRegister_SSR #(parameter int SIZE = 8)(
    input CLK,  //Module Clock 
    input reg [SIZE-1 : 0] DIN,    //DIN array input
    input CE,   // Chip Enable
    input SR,   //Active High Asynchronous Reset
    input reg [SIZE-1 : 0] SRINIT,   //Initial array Value
    output reg [SIZE-1 : 0] DOUT    //DOUT array
    );
    
    always @(posedge CLK) begin
        if (SR) begin
            DOUT <= SRINIT;
        end
        else if (CE) begin 
            DOUT <= DIN;      
        end
    end
    
endmodule
