`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 05/20/2024 10:28:00 AM
// Design Name: multiplier_32_dsp.sv
// Module Name: multiplier_32_dsp
// Project Name: Assignment 5
// Target Devices: 
// Tool Versions: 
// Description: The design of DSP-based 32-bit multiplier.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multiplier_32_dsp(
    input clk_i,
    input resetn_i,
    input start_i,
    input [31:0] a_i,
    input [31:0] b_i,
    output reg [63:0] product_o,
    output done_o
);
    // FSM states
    typedef enum logic [1:0] {
        IDLE    = 2'b00,
        LOAD    = 2'b01,
        COMPUTE = 2'b10,    
        DONE    = 2'b11
    } state;
    
    // present_state, next_state
    state ps, ns;     
    logic [31:0] a_reg, b_reg;
    logic [63:0] p_reg;

    mult_32 dsp (
        .A(a_reg),
        .B(b_reg),
        .P(p_reg)
        );

   
    always_ff @(posedge clk_i or negedge resetn_i) begin
        if (~resetn_i) begin
            ps <= IDLE;
            a_reg <= '0;
            b_reg <= '0;
        end else begin
            ps <= ns;
            if (ps == LOAD) begin
                a_reg <= a_i;
                b_reg <= b_i;
            end
        end
    end
    
    // determine next state
    always_comb begin
        case (ps)
            IDLE: begin
                if (start_i) ns = LOAD;
                else         ns = IDLE;
            end
            LOAD:    ns = COMPUTE;
            COMPUTE: ns = DONE;
            DONE:    ns = IDLE;
            default: ns = IDLE;
        endcase
    end

    always_comb begin
        product_o = p_reg;
    end
    
//    assign product_o = p_reg;
    assign done_o = (ps == DONE);


endmodule
