`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/30/2024 09:13:00 AM
// Design Name: 
// Module Name: multiplier_seq_tb
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


module multiplier_seq_tb();
    // Parameters
    parameter WIDTH = 32;
    
    // Signals
    logic clk;
    logic reset;
    logic start;
    logic loadLow;
    logic [WIDTH-1:0] A;
    logic [WIDTH-1:0] B;
    logic done;
    reg [2*WIDTH-1:0] prod_reg;
    
    // Instantiate the multiplier_seq module
    multiplier_seq #(.WIDTH(WIDTH)) dut (
        .clk_i(clk),
        .reset_i(reset),
        .start_i(start),
        .PROD_REG_LOAD_LOW_i(loadLow),
        .A_i(A),
        .B_i(B),
        .done_o(done),
        .prod_reg_o(prod_reg)
    );
    
    // Clock generation
    parameter PERIOD = 20;
    always begin
        #(PERIOD/2) clk = ~clk;
    end  
    
    // Reset generation
    initial begin
        clk = 0;
        
        reset = 1;
        start = 0;
        loadLow = 0;
        #PERIOD;
        reset = 0;

        A = 32'd15;
        B = 32'd10;
        #PERIOD;
        #(PERIOD/2);
        loadLow = 1;
        start = 1;
        
        #PERIOD;
        start = 0;
        loadLow = 0;
    end
    
    
endmodule
