`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Oregon State University
// Engineer: Sanpreet Gill
// 
// Create Date: 04/07/2024 04:47:11 PM
// Design Name: 
// Module Name: DFF_SSR
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

module DFF_SSR(
    input CLK,  //Module Clock 
    input D,    //D
    input CE,   // Chip Enable
    input SR,   //Active High Synchronous Reset
    input SRINIT,   //Initial Value
    output reg Q    //Output Q
    );
    
    always @(posedge CLK) begin
        if (SR) begin
            Q <= SRINIT;
        end
        else if (CE) begin 
            Q <= D;      
        end
    end
endmodule

