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
// Description: This is a modeling of nBit Register which takes variable size as input
//              and stores the value of input at the positive edge of the clock. This module can be
//              reset asynchronously.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module nBitRegister_ASR #(parameter int SIZE = 8)(
    input CLK,  //Module Clock 
    input reg [SIZE-1 : 0] DIN,    //DIN array input
    input CE,   // Chip Enable
    input SR,   //Active High Asynchronous Reset
    input reg [SIZE-1 : 0] SRINIT,   //Initial array Value
    output reg [SIZE-1 : 0] DOUT    //DOUT array
    );
    
    always @(posedge CLK or posedge SR) begin
        if (SR) begin
            DOUT <= SRINIT;
        end
        else if (CE) begin 
            DOUT <= DIN;      
        end
    end
    
endmodule
