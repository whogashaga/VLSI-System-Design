`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/23/2024 10:34:52 PM
// Design Name: 
// Module Name: multiplier_32
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


module multiplier_32(
    input [31:0] a_in,
    input [31:0] b_in,
    input start_i,
    input clk_i,
    input resetn_i,
    output reg [63:0] product_o,
    output reg done_o
    );

    // Internal registers
    reg [31:0] multiplicand_reg;
    reg [31:0] prod_reg_high;
    reg [31:0] prod_reg_low;
    wire [31:0] reg_a;

    // Control signals
    wire multiplier_bit0;
    wire prod_reg_shift_rt;
    wire prod_reg_ld_high;

    // Counter for shifts
    reg [5:0] count;
    // State machine states
    typedef enum logic [1:0] {
        IDLE  = 2'b00,
        CHECK = 2'b01,
        ADD   = 2'b10,
        SHIFT = 2'b11
    } state_t;

    // current_state and next_state
    state_t cs, ns;

    // product_o is just concatenation of high/low regs
    assign product_o = {prod_reg_high, prod_reg_low};

    // reg_a is the output of the mux
    assign reg_a = start_i ? 32'h0 : multiplicand_reg + prod_reg_high;

    // multiplier_bit0 is LSB of prod_reg_low
    assign multiplier_bit0 = prod_reg_low[0];

    // State machine and counter logic
    always_ff @(posedge clk_i or negedge resetn_i) begin
        if (~resetn_i) begin
            cs <= IDLE;
            count <= 0;
            done_o <= 0;
        end else begin
            cs <= ns;
            if (cs == IDLE) count <= 0;
            else if (cs == SHIFT) count <= count + 1;
            done_o <= (cs == CHECK && count >= 32);
        end
    end

    // Next state logic
    always_comb begin
        case (cs)
            IDLE:   if (start_i)                   ns = CHECK;
                    else                         ns = IDLE;

            CHECK:  if (count >= 32)             ns = IDLE;
                    else if (multiplier_bit0)    ns = ADD;
                    else                         ns = SHIFT;

            ADD:                                 ns = SHIFT;

            SHIFT:                               ns = CHECK;

            default:                             ns = IDLE;
        endcase
    end

    assign prod_reg_ld_high = (start_i || cs == ADD);
    assign prod_reg_shift_rt = (cs == SHIFT);

    // multiplicand_reg
    always_ff @(posedge clk_i or negedge resetn_i) begin
        if (~resetn_i)       multiplicand_reg <= 0;
        else if (start_i)     multiplicand_reg <= a_in;
    end

    // prod_reg_high
    always_ff @(posedge clk_i or negedge resetn_i) begin
        if (~resetn_i)               prod_reg_high <= 0;
        else if (prod_reg_ld_high)  prod_reg_high <= reg_a;
        else if (prod_reg_shift_rt) prod_reg_high <= prod_reg_high >> 1;
    end

    // prod_reg_low
    always_ff @(posedge clk_i or negedge resetn_i) begin
        if (~resetn_i)               prod_reg_low <= 0;
        else if (start_i)             prod_reg_low <= b_in;
        else if (prod_reg_shift_rt) prod_reg_low <= {prod_reg_high[0], prod_reg_low} >> 1;
    end
endmodule
