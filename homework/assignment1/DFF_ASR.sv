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
// Description:  This design describes the flip-flop's behavior, where output is updated on the positive 
// edge of the clock (posedge clk). When the reset signal is asserted (reset is 1), output is set to 0. 
// Otherwise, otherwise follows the input d on the clock edge. This design can be reset asynchronously.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DFF_ASR(
    input CLK,  //Module Clock 
    input D,    //D
    input CE,   // Chip Enable
    input SR,   //Active High Asynchronous Reset
    input SRINIT,   //Initial Value
    output reg Q    //Output Q
    );
    
    always @(posedge CLK or posedge SR) begin
        if (SR) begin
            Q <= SRINIT;
        end
        else if (CE) begin 
            Q <= D;      
        end
    end
endmodule
