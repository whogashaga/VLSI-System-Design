`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Chen
// Engineer: Yen-Chun Chen
// 
// Create Date: 05/24/2024 02:23:31 PM
// Design Name: if_module
// Module Name: if_module.sv
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

module if_module #(
    parameter N = 8,
    parameter M = 16
) (
    input clk_i,
    input resetn_i,
    input ce_i,
    input start_i,  // from TOP -- START
    input zflg_i,   // coming 
    input [N-1:0] rdreg_i,
    
    // comment -- additional
    output reg [M-1:0] instruction_o
);

wire [11:0] pmem_addr;
wire [15:0] pmem_dout;

reg [11:0] prog_cnt;
reg [11:0] mux1_prog_cnt;
wire [11:0] prog_cnt_inc;

wire [11:0] jmp_addr;

wire [3:0] opcode;

// stack is missing
// comment: stack related signals
reg [11:0] stack [0:15];
reg [3:0] stack_ptr;

blk_mem_program prog_mem (
  .clka(clk_i),      // input wire clka
  .ena(ce_i),        // input wire ena
  .addra(pmem_addr), // input wire [11 : 0] addra
  .douta(pmem_dout)  // output wire [15 : 0] douta
);

assing opcode = pmem_dout[15:12];
assign jmpd_addr = pmem_dout[11:0];

// program counter + 1 to next address
assign prog_cnt_inc = prog_cnt + 1;
assign pmem_addr = prog_cnt;

// multiplexing for pmem_addr (slides page 13)
always @(*)
begin
    if (opcode == 4'b1001)                          // jmpd
           mux1_prog_cnt = jmp_addr;
    else if (opcode == 4'b1000 && zflg_i == 1'b1)   // jmpc
        mux1_prog_cnt = jmp_addr;                   
    else if (opcode == 4'b1010)                     // jmps
        mux1_prog_cnt = stack[stack_ptr];
    else if (opcode == 4'b1011)                     // RETS
        mux1_prog_cnt = stack[stack_ptr-1]; 
    else
        mux1_prog_cnt = prog_cnt_inc;
end

// if we are in reset --> do nothing
// if not in reset --> count prog_cnt up OR ... jump/irq/... ?
always @(posedge clk_i or negedge resetn_i)
begin
    if (~resetn_i)
    begin
        prog_cnt <= 0;
    end
    else
    begin
        if (ce_i)
            prog_cnt <= mux1_prog_cnt;
    end
    
end

always @(posedge clk_i or negedge resetn_i)
begin
    if (~resetn_i)
    begin
        stack_ptr <= 0;
    end
    else
    begin
        if (opcode == 4'b1010)  // jumps
        begin
            stack[stack_ptr] <= prog_cnt+1;
            stack_ptr <= stack_ptr+1;
        end
        else if (opcode == 4'b1011) // RETS
        begin
            stack_ptr <= stack_ptr-1;
        end 
    end
end

// Output the instruction
always @(posedge clk_i) begin
    instruction_o <= pmem_dout;
end

//assign instruction_o = pmem_dout; 

endmodule
