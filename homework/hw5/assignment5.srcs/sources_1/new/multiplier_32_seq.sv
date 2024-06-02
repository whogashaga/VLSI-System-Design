`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 05/23/2024 07:17:19 PM
// Design Name: multiplier_32_seq.sv
// Module Name: multiplier_32_seq
// Project Name: Assignment 5
// Target Devices: 
// Tool Versions: 
// Description: The design of 32-bit sequential multiplier.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multiplier_32_seq(
    input signed [31:0] a_i,
    input signed [31:0] b_i,
    input start_i,
    input clk_i,
    input resetn_i,
    output reg signed [63:0] product_o,
    output done_o
    );

    reg [31:0] multiplicand_reg;
    reg [31:0] prod_reg_high;       // register for high part of the product
    reg [31:0] prod_reg_low;        // register for low part of the product
    wire [31:0] reg_a;              // temp storage for calculation

    // Control signals
    wire multiplier_bit0;
    wire prod_reg_shift_rt;   	// Signal to shift product registers to the right
    wire prod_reg_ld_high;    	// Signal to load high part of the product register

    mult_control mult_ctrl(
        .clk_i(clk_i),
        .start_i(start_i),
        .resetn_i(resetn_i),
        .multiplier_bit0_i(multiplier_bit0),
        .prod_reg_ld_high_o(prod_reg_ld_high),
        .prod_reg_shift_rt_o(prod_reg_shift_rt),
        .done_o(done_o)
        );

    // product_o is just concatenation of high/low regs
    assign product_o = {prod_reg_high, prod_reg_low};

    assign reg_a = start_i ? 32'h0 : multiplicand_reg + prod_reg_high;

    // multiplier_bit0 is LSB of prod_reg_low
    assign multiplier_bit0 = prod_reg_low[0];

    // multiplicand_reg
    always_ff @(posedge clk_i, negedge resetn_i) begin
        if (~resetn_i)       multiplicand_reg <= 0;
        else if (start_i)    multiplicand_reg <= a_i;
    end

    // prod_reg_high
    always_ff @(posedge clk_i, negedge resetn_i) begin
        if (~resetn_i)              prod_reg_high <= 0;
        else if (prod_reg_ld_high)  prod_reg_high <= reg_a;
        else if (prod_reg_shift_rt) prod_reg_high <= {1'b0, prod_reg_high[31:1]}; // high bit reg shift
    end

    // prod_reg_low
    always_ff @(posedge clk_i, negedge resetn_i) begin
        if (~resetn_i)              prod_reg_low <= 0;
        else if (start_i)           prod_reg_low <= b_i;
        else if (prod_reg_shift_rt) prod_reg_low <= {prod_reg_high[0], prod_reg_low[31:1]}; // low bit reg shift
    end
endmodule

