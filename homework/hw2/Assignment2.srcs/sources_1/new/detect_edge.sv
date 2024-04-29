`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 04/16/2024 01:03:33 PM
// Design Name: detect_edge.sv
// Module Name: detect_edge
// Project Name: Assignment 2
// Target Devices: 
// Tool Versions: 
// Description: This module instantiates two DFF to implement rising and falling edge detector.
//              
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module detect_edge(
input CLK,
    input D,
    input SR,
    
    output wire QR,
    output wire QF,
    output wire QA
    );
    
    wire q_intern_0;
    wire q_intern_1;
    
    DFF_SSR FD0(.CLK(CLK), .D(D), .CE(1'b1), .SR(SR), .SRINIT(1'b0), .Q(q_intern_0));
    DFF_SSR FD1(.CLK(CLK), .D(q_intern_0), .CE(1'b1), .SR(SR), .SRINIT(1'b0), .Q(q_intern_1));
    
    
    assign QR = q_intern_0 & ~(q_intern_1);
    assign QF = ~(q_intern_0) & q_intern_1;
    assign QA = QR | QF;

endmodule
