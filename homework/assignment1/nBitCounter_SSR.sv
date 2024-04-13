`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 04/07/2024 06:42:51 PM
// Design Name: nBitRegister_SSR
// Module Name: 
// Project Name: Assignment  1
// Target Devices: 
// Tool Versions: 
// Description:A n-bit counter is a digital circuit capable of counting up or down through a sequence of binary numbers 
//              with n bits, where each bit represents a different power of 2. For example, a 4-bit counter can count from 
//              0000 (0 in binary) to 1111 (15 in binary), cycling through all possible combinations in between.
//              The operation of an n-bit counter typically involves a clock signal that triggers the counting process.
//              On each clock pulse, the counter increments its current value by 1. This module can be reset asynchronusly. 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module nBitCounter_SSR #(parameter int SIZE = 8)(
    input CLK,  // Clock 
    input CE,   // Chip Enable
    input SR,   // Reset
    input reg [SIZE-1 : 0] SRINIT,   //Initial array Value
    output reg [SIZE-1 : 0] DOUT    //DOUT array
    );
    
    always @(posedge CLK) begin
        if (SR) begin
            DOUT <= SRINIT;
        end
        else if (CE) begin
           DOUT <= DOUT + 1'b1;            
        end
    end
endmodule
