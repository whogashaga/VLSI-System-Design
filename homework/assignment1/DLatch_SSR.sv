`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 04/07/2024 06:42:51 PM
// Design Name: DFF_ASR
// Module Name: 
// Project Name: Assignment  1
// Target Devices: 
// Tool Versions:
// Description: The operation of a D latch has two inputs: a data input (labeled D) and a 
//              control input ( chip enable ). When the control input is activated, the D latch 
//              copies the value of the data input to its output. This makes it useful for temporarily storing data 
//              or synchronizing signals in digital systems. 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DLatch_SSR(
    input D,    //D
    input CE,   // Chip Enable
    input SR,   //Active High Synchronous Reset (No Clk)
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
