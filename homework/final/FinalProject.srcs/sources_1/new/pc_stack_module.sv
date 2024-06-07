`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2024 10:36:52 PM
// Design Name: 
// Module Name: pc_stack_module
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


module pc_stack (
    input clk_i,
    input resetn_i,
    input push_i,                
    input pop_i,                 
    input [11:0] pc_in,        // input address to be pushed onto the stack
    output reg [11:0] pc_out   // output address to be popped from the stack
);

    reg [11:0] stack [0:3];    // depth of 4
    reg [1:0] sp;              // stack pointer

    always @(posedge clk_i or negedge resetn_i) begin
        if (~resetn_i) begin
            sp <= 2'b0;
            pc_out <= '0;
        end else begin
            if (push_i && sp < 4) begin
                stack[sp] <= pc_in;
                sp <= sp + 1;
            end

            if (pop_i && sp > 0) begin
                sp <= sp - 1;
                pc_out <= stack[sp - 1];
            end
        end
    end
    
endmodule
