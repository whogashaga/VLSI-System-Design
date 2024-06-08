`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Chen
// Engineer: Yen-Chun Chen
// 
// Create Date: 06/05/2024 09:45:59 PM
// Design Name: tb_top_module.sv
// Module Name: tb_top_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Top module that integrates all the sub-modules.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_top_module();
    parameter PERIOD = 10;

    logic clk;
    logic resetn;
    logic ce;
    logic start;
    logic [16-1:0] instruction;
    
    always #(PERIOD/2) clk = ~clk;
    
    top_module uut (
        .clk_i(clk),
        .resetn_i(resetn),
        .ce_i(ce),
        .start_i(start),
        .instruction_o(instruction)
    );
    
    initial begin
        clk = 0;
        resetn = 0;
        ce = 0;
        start = 0;
        
        #(PERIOD);
        resetn = 1;
        ce = 1;
        
        #(PERIOD*30);
        $finish;
    end

endmodule
