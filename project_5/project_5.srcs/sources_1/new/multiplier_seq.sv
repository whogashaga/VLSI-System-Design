`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2024 01:55:27 PM
// Design Name: 
// Module Name: multiplier_seq
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


module multiplier_seq #(parameter WIDTH = 32)(
    input logic clk_i,                              // Clock input 
    input logic reset_i,                            // Reset logic to bring design to a known state
    input logic start_i,                            // Start signal to load the multiplicand register and start the mult process
    input logic PROD_REG_LOAD_LOW_i,                // Load lower half of product register
    input logic [WIDTH-1: 0] A_i,                   // Operand A (Multiplicand)
    input logic [WIDTH-1: 0] B_i,                   // Operand B (Multiplier)
    
    output logic done_o,                            // Done signal if the final product is ready
    output reg [2*WIDTH - 1: 0] prod_reg_o          // Output register
    );
    
    
    // Internal Registers
    reg [WIDTH-1: 0] multiplicand;
    localparam CounterWidth = $clog2(WIDTH);
    reg [CounterWidth-1 : 0] counter;
    
    // States machine states
    typedef enum logic [2:0] {
        IDLE,
        MULTIPLY,
        PROD_REG_SHIFT_RIGHT,
        DONE
    } state_t;
    state_t current_state, next_state;    
    
    // Load operand in multiplicand register
    loadMultiplicand #(.WIDTH(WIDTH)) lm (.clk_i(clk_i), .reset_i(reset_i), .start_i(start_i), .A_i(A_i), .multiplicand(multiplicand));
    // Load operand in the lower half of product register
    loadProdReg #(.WIDTH(WIDTH)) lpr (.clk_i(clk_i), .reset_i(reset_i), .PROD_REG_LOAD_LOW_i(PROD_REG_LOAD_LOW_i), .B_i(B_i), .prod_reg_o(prod_reg_o));
    
    // State transistion sequential logic
    always @(posedge clk_i) begin 
        if(reset_i) begin 
            current_state <= IDLE;
            counter <= '0;
        end
        else begin 
            current_state <= next_state;
            counter <= counter + 1'b1;
        end
    end
    
    // Next State transisiton logic 
    always_comb begin
        case (current_state)
            // IDLE STATE
            IDLE: begin
                    if (start_i)
                        next_state = MULTIPLY;
                    else
                        next_state = IDLE;
                  end   
            // MULTIPLY STATE     
            MULTIPLY: begin
                        next_state = PROD_REG_SHIFT_RIGHT;
                      end 
            // SHIFT_RIGHT STATE     
            PROD_REG_SHIFT_RIGHT: begin
                         if(counter == WIDTH)
                            next_state = DONE;
                         else
                            next_state = MULTIPLY;   
                     end  
            // DONE STATE     
            DONE: begin
                    next_state = IDLE;
                  end                                                             
        endcase        
    end 
    
    
    // Current state logic 
    always_comb begin
        case (current_state)
            // IDLE STATE
            IDLE: begin
                    done_o <= '0;
                    prod_reg_o <= '0;
                  end   
            // MULTIPLY STATE     
            MULTIPLY: begin
                        if(prod_reg_o[0] == 1) begin
                            prod_reg_o[(2*WIDTH-1): WIDTH] = prod_reg_o[(2*WIDTH-1): WIDTH] + multiplicand;
                        end
                      end 
            // SHIFT_RIGHT STATE     
            PROD_REG_SHIFT_RIGHT: begin
                        prod_reg_o = prod_reg_o >> 1;       
                     end  
            // DONE STATE     
            DONE: begin
                   done_o = 1'b1;
                  end                                                             
        endcase        
    end      
    
endmodule
