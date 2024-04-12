`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Oregon State University 
// Engineer: Sanpreet Gill
// 
// Create Date: 04/07/2024 05:09:23 PM
// Design Name: 
// Module Name: DLatch_ASR
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


module DLatch_ASR(
    input D,    //D
    input CE,   // Chip Enable
    input SR,   //Active High Asynchronous Reset
    input SRINIT,   //Initial Value
    output reg Q    //Output Q    
    );
    
    always_comb begin
        if (SR) begin
            Q <= SRINIT;
        end
        else if (CE) begin 
            Q <= D;      
        end
    end
endmodule
