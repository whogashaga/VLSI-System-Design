`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/12/2024 02:36:04 PM
// Design Name: 
// Module Name: detect_edge
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
