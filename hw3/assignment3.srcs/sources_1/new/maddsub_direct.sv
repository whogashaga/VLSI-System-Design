`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2024 02:55:34 PM
// Design Name: 
// Module Name: maddsub_direct
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


module maddsub_direct(
        input wire clk,
        input wire rst,
        input wire subtract,
        input wire [33:0] dinA,
        input wire [33:0] dinB,
        input wire [33:0] dinM,
        output reg [2:0] mux_condition,
        output reg [33:0] dout
    );
    
    wire output_select;
    wire carry1;
    wire carry2;
    
    wire [47:0] extDinA;
    wire [47:0] extDinB;
    wire [47:0] extDinM;
    wire [47:0] extDout1;
    wire [47:0] extDout2;
    
    assign extDinA = {{14{1'b0}}, dinA};
    assign extDinB = {{14{1'b0}}, dinB};
    assign extDinM = {{14{1'b0}}, dinM};
        
    dsp_addsub dsp1 (
      .SEL(1'b0),        // input wire [0 : 0] SEL -> 0:add, 1:sub
      .C(extDinA),       // input wire [47 : 0] C
      .CONCAT(extDinB),  // input wire [47 : 0] CONCAT
      .P(extDout1)       // output wire [47 : 0] P
    );
    
    assign extDin2 = {{13{1'b0}}, extDout1[35-1:0]};
    
    dsp_addsub dsp2 (
      .SEL(1'b1),       // input wire [0 : 0] SEL
      .C(extDin2),       // input wire [47 : 0] C
      .CONCAT(extDinM),  // input wire [47 : 0] CONCAT
      .P(extDout2)       // output wire [47 : 0] P
    );
    
    assign carry1 = extDout1[34];
    assign carry2 = extDout2[34];
    
    assign dout = extDout2[34-1:0];
    
//    wire [2:0] mux_condition;
    assign mux_condition = {subtract, carry1, carry2};  // MUX SEL INPUT
    assign output_select = {mux_condition == 3'b000} ? 1'b1 :
                           {mux_condition == 3'b001} ? 1'b1 :
                           {mux_condition == 3'b010} ? 1'b0 :
                           {mux_condition == 3'b011} ? 1'bx :   // should not happen
                           {mux_condition == 3'b100} ? 1'b0 :
                           {mux_condition == 3'b101} ? 1'b0 :
                           {mux_condition == 3'b110} ? 1'b1 :
                           {mux_condition == 3'b111} ? 1'bx :   // should not happen
                           1'b0;
     //     assign dout = (output_select == 1'b0 ? extDout1[33:0] : extDout2[33:0]);
     
     assign dout = extDout1[34-1:0];
//     assign dout = (mux_condition == 3'b000) ? extDout2[33:0] :
//                   (mux_condition == 3'b001) ? extDout2[33:0] :
//                   (mux_condition == 3'b010) ? 34'bx :
//                   (mux_condition == 3'b011) ? 34'bx :  // Should not happen
//                   (mux_condition == 3'b100) ? extDout1[33:0] :
//                   (mux_condition == 3'b101) ? extDout1[33:0] :
//                   (mux_condition == 3'b110) ? extDout1[33:0] :
//                   (mux_condition == 3'b111) ? 34'bx :  // Should not happen
//                   34'bx;  // Default case if needed


    
endmodule
