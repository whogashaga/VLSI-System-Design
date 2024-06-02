`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 05/21/2024 03:11:17 PM
// Design Name: tb_multiplier_32.sv
// Module Name: tb_multiplier_32
// Project Name: Assignment 5
// Target Devices: 
// Tool Versions: 
// Description: The states controller for the sequential multiplier.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module mult_control(
    input clk_i,
    input start_i,
    input resetn_i,
    input multiplier_bit0_i,
    output prod_reg_ld_high_o,
    output prod_reg_shift_rt_o,
    output done_o
    );

    // shift counter
    reg [5:0] count;
    
    // FSM state
    enum reg [1:0] {
        IDLE  = 2'b00,
        CHECK = 2'b01,
        ADD   = 2'b10,
        SHIFT = 2'b11
    } mult_ps, mult_ns;

    // mult_ps
    always_ff @(posedge clk_i, negedge resetn_i) begin
        if (~resetn_i)  mult_ps <= IDLE;
        else            mult_ps <= mult_ns;
    end

    // mult_ns
    always_comb begin
        case (mult_ps)
            IDLE: begin
            $display("IDLE STATE at time %t", $time);
                    if (start_i)                
                        mult_ns = CHECK;
                    else               
                        mult_ns = IDLE;
                  end      

            CHECK: begin
            $display("CHECK STATE at time %t", $time);
                     if (count >= 32)             
                         mult_ns = IDLE;
                     else if (multiplier_bit0_i)  
                         mult_ns = ADD;
                     else                         
                         mult_ns = SHIFT;
                   end   
            ADD: begin      
            $display("ADD STATE at time %t", $time);                          
                    mult_ns = SHIFT;
                 end
            SHIFT: begin      
            $display("SHIFT STATE at time %t", $time);                        
                    mult_ns = CHECK;
                   end
        endcase
    end

    // count
    always_ff @(posedge clk_i, negedge resetn_i) begin
        if (~resetn_i)              count <= 0;
        else if (mult_ps == IDLE)   count <= 0;
        else if (mult_ps == SHIFT)  count <= count + 1;
        else                        count <= count;
    end

    assign done_o = mult_ps == CHECK && mult_ns == IDLE;    // assert done when counter reach 32 in CHECK state
    assign prod_reg_ld_high_o = start_i || mult_ps == ADD;  // assert load_high in ADD state
    assign prod_reg_shift_rt_o = mult_ps == SHIFT;          // assert shift_right in SHIFT state

endmodule