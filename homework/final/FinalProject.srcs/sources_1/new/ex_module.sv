`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Chen
// Engineer: Yen-Chun Chen
// 
// Create Date: 05/24/2024 03:05:07 PM
// Design Name: ex_module.sv
// Module Name: ex_module
// Project Name: Microprocessor
// Target Devices: 
// Tool Versions: 
// Description: The module for execution stage.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//`include "risc_pack.v"
`define opc_memr   4'b1100
`define opc_memw   4'b1101


module ex_module (
    input clk_i,
    input resetn_i,
    input ce_i,
    input [16-1:0] instruction_i,
    
//    // synthesis translate_off
//    output reg [8-1:0] dbg_reg1_o,  // debug register? 
//    output reg [8-1:0] dbg_reg2_o,
//    output reg [8-1:0] opresult_o,
//    // sysnthesis translate_on
    
    output reg zflg_o,
    output reg [7:0] rdregaddr_o,   // rs1 result
    output reg [7:0] rdregout_o,    // rs2 result
    output reg [7:0] ssel_result_o,
    output reg [7:0] isel_result_o,
    output reg [7:0] rsel_result_o,
    output reg [16-1:0] wen_o,
    output reg [3:0] rd_o
    
);
    wire memr; wire memw;
//    assign memr = (opcode == `opc_memr); // mem read
//    assign memw = (opcode == `opc_memw); // mem write
    assign memr = (opcode == `opc_memr); // mem read
    assign memw = (opcode == `opc_memw); // mem write

    reg [8-1:0] reg0;
    reg [8-1:0] reg1;
    reg [8-1:0] reg2;
    reg [8-1:0] reg3;
    reg [8-1:0] reg4;
    reg [8-1:0] reg5;
    reg [8-1:0] reg6;
    reg [8-1:0] reg7;
    reg [8-1:0] reg8;
    reg [8-1:0] reg9;
    reg [8-1:0] reg10;
    reg [8-1:0] reg11;
    reg [8-1:0] reg12;
    reg [8-1:0] reg13;
    reg [8-1:0] reg14;
    reg [8-1:0] reg15;
    
    assign opcode = instruction_i[15:12];
    wire [3:0] rs1;
    wire [3:0] rs2;
    wire [3:0] rd;
    wire [7:0] imm;
    wire [1:0] fsel;
    wire ssel;
    wire isel;
    wire rsel;
    wire rdsel;
    wire [16-1:0] wen;
    
    decode_module#(16) decoder (
      .clk_i(clk_i),
      .ce_i(ce_i),
      .instruction_i(instruction_i),
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
    
    logic [7:0] mux_opa;
    logic [7:0] mux_opb;
    wire [7:0] alu_o;
    wire [7:0] sru_o;
    
    alu_module alu (
        .a_i(mux_opa),
        .b_i(mux_opb),
        .fsel_i(fsel),
        .result_o(alu_o)
    );
    
    sru_module sru (
        .a_i(mux_opa),
        .b_i(mux_opb),
        .fsel_i(fsel),
        .result_o(sru_o)
    );
    
    wire [7:0] ssel_result;
    assign ssel_result = (ssel) ? sru_o: alu_o;
    
    wire [7:0] isel_result;
    assign isel_result = (ssel) ? imm : ssel_result;

    // possibly instantiate data memory module
    blk_mem_data data_mem (
      .clka(clk_i),      // input wire clka
      .wea(memw),        // input wire [0 : 0] wea
      .addra(mux_opa),   // input wire [7 : 0] addra
      .dina(mux_opb),    // input wire [7 : 0] dina
      .douta(mem_out)    // output wire [7 : 0] douta
    );
    
    wire [7:0] rsel_result;
    assign rsel_result = (rsel) ? mem_out : isel_result;
    
    // operand A mux
    always @(*)
    begin
        case(rs1)
        4'd0:  mux_opa = reg0;
        4'd1:  mux_opa = reg1;
        4'd2:  mux_opa = reg2;
        4'd3:  mux_opa = reg3;
        4'd4:  mux_opa = reg4;
        4'd5:  mux_opa = reg5;
        4'd6:  mux_opa = reg6;
        4'd7:  mux_opa = reg7;
        4'd8:  mux_opa = reg8;
        4'd9:  mux_opa = reg9;
        4'd10: mux_opa = reg10;
        4'd11: mux_opa = reg11;
        4'd12: mux_opa = reg12;
        4'd13: mux_opa = reg13;
        4'd14: mux_opa = reg14;
        4'd15: mux_opa = reg15;
        default: mux_opa = reg0;
        endcase
    end
    
    wire [3:0] mux_rs2_rd;
    assign mux_rs2_rd = (rdsel) ? rd : rs2;
    
    // operand B mux
    always @(*)
    begin
        case(mux_rs2_rd)
        4'd0:  mux_opb = reg0;
        4'd1:  mux_opb = reg1;
        4'd2:  mux_opb = reg2;
        4'd3:  mux_opb = reg3;
        4'd4:  mux_opb = reg4;
        4'd5:  mux_opb = reg5;
        4'd6:  mux_opb = reg6;
        4'd7:  mux_opb = reg7;
        4'd8:  mux_opb = reg8;
        4'd9:  mux_opb = reg9;
        4'd10: mux_opb = reg10;
        4'd11: mux_opb = reg11;
        4'd12: mux_opb = reg12;
        4'd13: mux_opb = reg13;
        4'd14: mux_opb = reg14;
        4'd15: mux_opb = reg15;
        default: mux_opb = reg0;
        endcase
    end
    
    always @(posedge clk_i or negedge resetn_i)
    begin
        if(~resetn_i)
        begin
            reg0 <= 0;  reg1 <= 0;  reg2 <= 0;  reg3 <= 0;
            reg4 <= 0;  reg5 <= 0;  reg6 <= 0;  reg7 <= 0;
            reg8 <= 0;  reg9 <= 0;  reg10 <= 0; reg11 <= 0;
            reg12 <= 0; reg13 <= 0; reg14 <= 0; reg15 <= 0;
        end
        else
        begin
            if(ce_i)
            begin
                $display("At time %t, wen: %d", $time, wen);
                case(wen)
                    16'b0000000000000001: reg0  = rsel_result;
                    16'b0000000000000010: reg1  = rsel_result;
                    16'b0000000000000100: reg2  = rsel_result;
                    16'b0000000000001000: reg3  = rsel_result;
                    16'b0000000000010000: reg4  = rsel_result;
                    16'b0000000000100000: reg5  = rsel_result;
                    16'b0000000001000000: reg6  = rsel_result;
                    16'b0000000010000000: reg7  = rsel_result;
                    16'b0000000100000000: reg8  = rsel_result;
                    16'b0000001000000000: reg9  = rsel_result;
                    16'b0000010000000000: reg10 = rsel_result;
                    16'b0000100000000000: reg11 = rsel_result;
                    16'b0001000000000000: reg12 = rsel_result;
                    16'b0010000000000000: reg13 = rsel_result;
                    16'b0100000000000000: reg14 = rsel_result;
                    16'b1000000000000000: reg15 = rsel_result;
                    default: reg0 = '0;
                endcase
            end
        end
    end
 
    // Assign Output Signals
    always @(posedge clk_i or negedge resetn_i) begin
        zflg_o = (mux_opa == 0);
        rdregaddr_o = mux_opa;
        rdregout_o = mux_opb;
        ssel_result_o = ssel_result;
        isel_result_o = isel_result;
        rsel_result_o = rsel_result;
        wen_o = wen;
        rd_o = rd;
    end
    
//    assign zflg_o = (mux_opa == 0);
//    assign rdregaddr_o = mux_opa;
//    assign rd_0 = mux_opb;
//    assign rdregout_o = mux_opb;
     
endmodule