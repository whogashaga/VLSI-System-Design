`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2024 10:28:00 AM
// Design Name: multiplier_32_dsp.sv
// Module Name: multiplier_32_dsp
// Project Name: Assignment 5
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


module multiplier_32_dsp(
    input logic clk_i,
    input logic resetn_i,
    input logic start_i,
    input logic [31:0] a_i,
    input logic [31:0] b_i,
    output logic [63:0] product_o,
    output logic done_o
);

    typedef enum logic [1:0] {
        IDLE,
        LOAD,
        COMPUTE,    
        DONE
    } state;

    // current_state, next_state
    reg [1:0] cs, ns;     
    reg [31:0] a_reg, b_reg;
    wire [63:0] p_reg;
    wire mult_ready;
    reg mult_start;

    mult_32 dsp (
        .A(a_reg),
        .B(b_reg),
        .P(p_reg)
        );

   
    always_ff @(posedge clk_i or negedge resetn_i) begin
        if (~resetn_i) begin
            cs <= IDLE;
        end else begin
            cs <= ns;
        end
    end
    
    // 
    always_ff @(posedge clk_i or negedge resetn_i) begin
        if (~resetn_i) begin
            a_reg <= '0;
            b_reg <= '0;
            mult_start <= '0;
        end else begin
            case (cs)
                IDLE: begin
                    mult_start <= '0;
                end
                LOAD: begin
                    a_reg <= a_i;
                    b_reg <= b_i;
                    mult_start <= '1;
                end
                COMPUTE: begin
                    mult_start <= '0;
                end
                DONE: begin
                    // do nothing
                end
            endcase
        end
    end  
    
    // determine ns
    always_comb begin
        case (cs)
            IDLE: begin
                if (start_i) begin
                    ns = LOAD;
                end else begin
                    ns = IDLE;
                end
            end
            LOAD: begin
                ns = COMPUTE;
            end
            COMPUTE: begin
                if (mult_ready) begin
                    ns = DONE;
                end else begin
                    ns = COMPUTE;
                end
            end
            DONE: begin
                ns = IDLE;
            end
            default: ns = IDLE;
        endcase
    end


    // assign outputs
    assign product_o = p_reg;
    assign done_o = (cs == DONE);


endmodule
