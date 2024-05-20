`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2024 10:28:00 AM
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
    input logic clk,
    input logic reset,
    input logic start,
    input logic [31:0] multiplicand,
    input logic [31:0] multiplier,
    output logic [63:0] product,
    output logic done
);

    logic [31:0] multiplicand_reg, multiplier_reg;
    logic [63:0] product_reg;
    logic [5:0] count; // 6-bit counter for 32 shifts
    logic shift, load, add, done_reg;
    
    DSP48E1 #(
        // Set the parameters as per your requirements
    ) dsp_inst (
        .A(multiplicand_reg), // 25-bit input
        .B(multiplier_reg),   // 18-bit input
        .P(product_reg)       // 48-bit output
        // Connect other necessary ports
    );
    
    mult_32 your_instance_name (
      .CLK(CLK),  // input wire CLK
      .A(A),      // input wire [31 : 0] A
      .B(B),      // input wire [31 : 0] B
      .P(P)      // output wire [63 : 0] P
    );

    typedef enum logic [2:0] {
        IDLE,
        LOAD,
        SHIFT_ADD,
        DONE
    } state_t;
    state_t state, next_state;


        always_ff @(posedge clk or posedge reset) begin
        if (reset)
            state <= IDLE;
        else
            state <= next_state;
    end

    always_comb begin
        case (state)
            IDLE: 
                if (start) 
                    next_state = LOAD;
                else 
                    next_state = IDLE;
            LOAD: 
                next_state = SHIFT_ADD;
            SHIFT_ADD: 
                if (count == 32) 
                    next_state = DONE;
                else 
                    next_state = SHIFT_ADD;
            DONE: 
                next_state = IDLE;
            default: 
                next_state = IDLE;
        endcase
    end

    always_comb begin
        shift = 0;
        load = 0;
        add = 0;
        done_reg = 0;

        case (state)
            IDLE: begin
                done_reg = 1;
            end
            LOAD: begin
                load = 1;
            end
            SHIFT_ADD: begin
                shift = 1;
                add = (multiplier_reg[0] == 1);
            end
            DONE: begin
                done_reg = 1;
            end
        endcase
    end

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            multiplicand_reg <= 0;
            multiplier_reg <= 0;
            product_reg <= 0;
            count <= 0;
            product <= 0;
            done <= 0;
        end else begin
            if (load) begin
                multiplicand_reg <= multiplicand;
                multiplier_reg <= multiplier;
                product_reg <= 0;
                count <= 0;
            end else if (shift) begin
                if (add) 
                    product_reg <= product_reg + {32'b0, multiplicand_reg};
                product_reg <= product_reg >> 1;
                multiplier_reg <= multiplier_reg >> 1;
                count <= count + 1;
            end
            if (state == DONE) begin
                product <= product_reg;
                done <= 1;
            end else begin
                done <= 0;
            end
        end
    end


endmodule
