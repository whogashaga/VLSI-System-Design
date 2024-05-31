`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Chen
// Engineer: Yen-Chun Chen
// 
// Create Date: 05/24/2024 03:05:07 PM
// Design Name: ex_module.sv
// Module Name: ex_module
// Project Name: Final Project
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
`include "risc_pack.v"

module ex_module #(
    parameter cInstWidth = 16,
    parameter cRegWidth=8
)(
    input clk_i,
    input resetn_i,
    input ce_i,
    
    input [cInstWidth-1:0] instruction_i,
    
    // synthesis translate_off
    output [cRegWidth-1:0] dbg_reg1_o,  // debug register? 
    output [cRegWidth-1:0] dbg_reg2_o,
    output [cRegWidth-1:0] opresult_o,
    
    // sysnthesis translate_on
    output zflg_o,
    output [7:0] rdregout_0
);

    reg [cRegWidth-1:0] reg0;
    reg [cRegWidth-1:0] reg1;
    reg [cRegWidth-1:0] reg2;
    reg [cRegWidth-1:0] reg3;
    reg [cRegWidth-1:0] reg4;
    reg [cRegWidth-1:0] reg5;
    reg [cRegWidth-1:0] reg6;
    reg [cRegWidth-1:0] reg7;
    reg [cRegWidth-1:0] reg8;
    reg [cRegWidth-1:0] reg9;
    reg [cRegWidth-1:0] reg10;
    reg [cRegWidth-1:0] reg11;
    reg [cRegWidth-1:0] reg12;
    reg [cRegWidth-1:0] reg13;
    reg [cRegWidth-1:0] reg14;
    reg [cRegWidth-1:0] reg15;
    
    wire [cRegWidth-1:0] in_reg0;
    wire [cRegWidth-1:0] in_reg1;
    wire [cRegWidth-1:0] in_reg2;
    wire [cRegWidth-1:0] in_reg3;
    
    wire memr;
    wire memw;
    assign memr = (opcode == `opc_memr);
    assign memw = (opcode == `opc_memw);
    
    // possibly instantiate data memory module
    // BRAM 
    
    // operand A mux
    always @(*)
    begin
        case(rs1)
        4'd0:
            mux_opa = reg0;
        4'd1:
            mux_opa = reg1;
        4'd2:
            mux_opa = reg2;
        4'd3:
            mux_opa = reg3;
        4'd4:
            mux_opa = reg4;
        4'd5:
            mux_opa = reg5;
        4'd6:
            mux_opa = reg6;
        4'd7:
            mux_opa = reg7;
        4'd8:
            mux_opa = reg8;
        4'd9:
            mux_opa = reg9;
        4'd10:
            mux_opa = reg10;
        4'd11:
            mux_opa = reg11;
        4'd12:
            mux_opa = reg12;
        4'd13:
            mux_opa = reg13;
        4'd14:
            mux_opa = reg14;
        4'd15:
            mux_opa = reg15;
        default:
            mux_opa = reg0;
        endcase
    end
    
    // operand B mux
    always @(*)
    begin
        case(rs1)
        4'd0:
            mux_opb = reg0;
        4'd1:
            mux_opb = reg1;
        4'd2:
            mux_opb = reg2;
        4'd3:
            mux_opb = reg3;
        4'd4:
            mux_opb = reg4;
        4'd5:
            mux_opb = reg5;
        4'd6:
            mux_opb = reg6;
        4'd7:
            mux_opb = reg7;
        4'd8:
            mux_opb = reg8;
        4'd9:
            mux_opb = reg9;
        4'd10:
            mux_opb = reg10;
        4'd11:
            mux_opb = reg11;
        4'd12:
            mux_opb = reg12;
        4'd13:
            mux_opb = reg13;
        4'd14:
            mux_opb = reg14;
        4'd15:
            mux_opb = reg15;
        default:
            mux_opb = reg0;
        endcase
    end
    
    always @(posedge clk_i or negedge resetn_i)
    begin
        if(~resetn_i)
        begin
            // Do for all Regs
            reg0 <= 0;
        end
        else
        begin
            if(ce_i)
            begin
                // Do for all Regs
                reg1 <= in_reg1;
            end
        end
    end
 
     
endmodule
