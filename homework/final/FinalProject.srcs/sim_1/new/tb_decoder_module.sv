`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/01/2024 12:57:59 PM
// Design Name: 
// Module Name: tb_decoder_module
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


module tb_decoder_module();
    parameter PERIOD = 20;
    parameter InstWidth = 16;
    
    logic clk;
    logic [InstWidth-1:0] inst;
    
    logic [3:0] rs1;
    logic [3:0] rs2;
    logic [3:0] rd;
    logic [7:0] imm;
    logic [1:0] fsel;
    logic ssel;
    logic isel;
    logic rsel;
    logic rdsel;
    logic [InstWidth-1:0] wen;
    
    decode_module#(InstWidth) uut_decode (
      .clk_i(clk),
      .instruction_i(inst),
      .rs1_o(rs1),
      .rs2_o(rs2),
      .rd_o(rd),
      .imm_o(imm),
      .fsel_o(fsel),
      .ssel_o(ssel),
      .isel_o(isel),
      .rsel_o(rsel),
      .rdsel_o(rdsel),
      .wen_o(wen)
    );
    
    always #(PERIOD/2) clk = ~clk;
    
    initial begin
        clk = 1;
        
        #(PERIOD*2);
        inst = 16'b1110000100000001;
        
        #(PERIOD*2);
        inst = 16'b0101011001100111;
        
        #(PERIOD*2);
        inst = 16'b1100000110100000;
        
    end

endmodule