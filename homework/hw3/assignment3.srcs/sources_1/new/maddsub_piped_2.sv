`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 04/19/2024 06:29:14 PM
// Design Name: maddsub_piped_2.sv
// Module Name: maddsub_piped_2
// Project Name: Assignment 3
// Target Devices: 
// Tool Versions: 
// Description: Arithmetic Unit with DSP slides(With Pipeline Stages) using CONCAT+C and C-CONCAT to implement to logic:
//              If R = A + B >= M, then S = (A + B) - M is the result, else R
//              If R = A - B <= 0, then S = (A - B) + M is the result, else R
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module maddsub_piped_2(
        input wire clk,
        input wire rst,
        input wire subtract,
        input wire [33:0] dinA,
        input wire [33:0] dinB,
        input wire [33:0] dinM,
        output logic [33:0] dout
    );
    
    logic [33:0] ns;    // next state of dout
    logic [47:0] extDinA;
    logic [47:0] extDinB;
    logic [47:0] extDinM;
    logic [47:0] extDin2;
    logic [47:0] extDout1;
    logic [47:0] extDout2;
    logic [2:0] mux_condition;
    
    
        
    dsp_addsub_piped_2 dsp1 (
      .CLK(clk),         // pipeline need clk
      .SEL(1'b0),        // input wire [0 : 0] SEL          // Does CONCAT + C
      .C(extDinA),       // input wire [47 : 0] C
      .CONCAT(extDinB),  // input wire [47 : 0] CONCAT
      .P(extDout1)       // output wire [47 : 0] P
    );

    
    dsp_addsub_piped_2 dsp2 (
      .CLK(clk),         // pipeline need clk
      .SEL(1'b1),        // input wire [0 : 0] SEL         // Does C - CONCAT
      .C(extDin2),       // input wire [47 : 0] C
      .CONCAT(extDinM),  // input wire [47 : 0] CONCAT
      .P(extDout2)       // output wire [47 : 0] P
    );
    
     always_ff @(posedge clk) begin
        if (rst)
            dout <= '0;
        else 
            dout <= ns;            
     end
     
     always_comb begin 
        extDinA = {{14{1'b0}}, dinA};
        extDinB = (subtract == 1'b1)? -{{14{1'b0}}, dinB} : {{14{1'b0}}, dinB};
        extDinM = (subtract == 1'b1)? -{{14{1'b0}}, dinM} : {{14{1'b0}}, dinM};
        extDin2 = {{13{1'b0}}, extDout1[34:0]};
        mux_condition = {subtract, extDout1[34], extDout2[34]};
        casez(mux_condition)
            3'b000: ns = extDout2[33:0];
            3'b001: ns = extDout1[33:0];
            3'b010: ns = extDout2[33:0];
            3'b011: ns = '0;
            3'b100: ns = extDout1[33:0];
            3'b101: ns = extDout1[33:0];
            3'b110: ns = extDout2[33:0];
            3'b111: ns = '0;
            default: ns = '0;
        endcase
     end
    
endmodule
