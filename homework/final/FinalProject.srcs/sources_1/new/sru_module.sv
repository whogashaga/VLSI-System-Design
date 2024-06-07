`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Chen
// Engineer: Yen-Chun Chen
// 
// Create Date: 06/01/2024 03:25:09 PM
// Design Name: sru_module.sv
// Module Name: sru_module
// Project Name: Microprocessor
// Target Devices: 
// Tool Versions: 
// Description: Shift / Rotate module
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sru_module (
    input signed [7:0] a_i,            
    input signed [7:0] b_i,            
    input [1:0] fsel_i,         
    output reg signed [7:0] result_o
    );
    
    wire [3:0] shift_amount = b_i[3:0];  // Shift/rotate amount

    always @(*) begin
        case (fsel_i)
            2'b00: result_o <= (a_i << shift_amount) | (a_i >> (8 - shift_amount)); // Rotate Left
            2'b01: result_o <= a_i << shift_amount;                                 // Shift Left Arithmetic
            2'b10: result_o <= a_i >>> shift_amount;                                // Shift Right Arithmetic
            2'b11: result_o <= a_i >> shift_amount;                                 // Shift Right Logic
            default: result_o = '0;                                  
        endcase
    end
    
//    assign rotl = (fsel_i == 2'b00);
//    assign sla  = (fsel_i == 2'b01);
//    assign sra  = (fsel_i == 2'b10);
//    assign srl  = (fsel_i == 2'b11);
    
//    wire signed [7:0] after_8;
//    wire signed [7:0] after_4;
//    wire signed [7:0] after_2;
//    wire signed [7:0] after_1;
    
//    assign after_8 = (b_i[3] && rotl) ? (a_i <<  8) | (a_i >> 8) :
//                     (b_i[3] && sla)  ? (a_i <<  8) :
//                     (b_i[3] && sra)  ? (a_i >>> 8) :
//                     (b_i[3] && srl)  ? (a_i >>  8) : 
//                     a_i;
    
//    assign after_4 = (b_i[2] && rotl) ? (a_i <<  4) | (a_i >> 4) :
//                     (b_i[2] && sla)  ? (a_i <<  4) :
//                     (b_i[2] && sra)  ? (a_i >>> 4) :
//                     (b_i[2] && srl)  ? (a_i >>  4) : 
//                     after_8;
    
//    assign after_2 = (b_i[1] && rotl) ? (a_i <<  2) | (a_i >> 6) :
//                     (b_i[1] && sla)  ? (a_i <<  2) :
//                     (b_i[1] && sra)  ? (a_i >>> 2) :
//                     (b_i[1] && srl)  ? (a_i >>  2) : 
//                     after_4;
                     
//    assign after_1 = (b_i[0] && rotl) ? (a_i <<  1) | (a_i >> 7) :
//                     (b_i[0] && sla)  ? (a_i <<  1) :
//                     (b_i[0] && sra)  ? (a_i >>> 1) :
//                     (b_i[0] && srl)  ? (a_i >>  1) : 
//                     after_2;
                     
//    assign result_o = after_1;
     
endmodule
