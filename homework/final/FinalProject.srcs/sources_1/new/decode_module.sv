`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Chen
// Engineer: Yen-Chun Chen
// 
// Create Date: 06/01/2024 10:10:19 AM
// Design Name: decode_module.sv
// Module Name: decode_module
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


module decode_module #(parameter cInstWidth = 16) (
    input clk_i,
    input [cInstWidth-1:0] instruction_i,
    output reg [3:0] rs1_o,
    output reg [3:0] rs2_o,
    output reg [3:0] rd_o,
    output reg [7:0] imm_o,
    output reg [1:0] fsel_o,
    output reg ssel_o,
    output reg isel_o,
    output reg rsel_o,
    output reg rdsel_o,
    output reg [cInstWidth-1:0] wen_o
    );
    
    
    always @(posedge clk_i) begin
        rs1_o = instruction_i[7:4];
        rs2_o = instruction_i[3:0];
        rd_o = instruction_i[11:8];
        imm_o = instruction_i[7:0];
        fsel_o = instruction_i[13:12];
        ssel_o = instruction_i[14];
        isel_o = (instruction_i[15:12] == 4'b1110);
        rsel_o = (instruction_i[15:12] == 4'b1100);
        rdsel_o = (instruction_i[15:12] == 4'b1000) || (instruction_i[15:12] == 4'b1010) || (instruction_i[15:12] == 4'b1101);
    end
    
    // 4 to 16 decoder
     always_comb begin
        case (rd_o)
            4'd0:  wen_o   = 16'b0000000000000001;
            4'd1:  wen_o   = 16'b0000000000000010;
            4'd2:  wen_o   = 16'b0000000000000100;
            4'd3:  wen_o   = 16'b0000000000001000;
            4'd4:  wen_o   = 16'b0000000000010000;
            4'd5:  wen_o   = 16'b0000000000100000;
            4'd6:  wen_o   = 16'b0000000001000000;
            4'd7:  wen_o   = 16'b0000000010000000;
            4'd8:  wen_o   = 16'b0000000100000000;
            4'd9:  wen_o   = 16'b0000001000000000;
            4'd10: wen_o   = 16'b0000010000000000;
            4'd11: wen_o   = 16'b0000100000000000;
            4'd12: wen_o   = 16'b0001000000000000;
            4'd13: wen_o   = 16'b0010000000000000;
            4'd14: wen_o   = 16'b0100000000000000;
            4'd15: wen_o   = 16'b1000000000000000;
            default: wen_o = 16'b0;
        endcase
    end
    
    
endmodule
