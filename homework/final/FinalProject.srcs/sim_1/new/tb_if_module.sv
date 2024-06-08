`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/31/2024 02:09:52 PM
// Design Name: 
// Module Name: tb_if_module
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


module tb_if_module();
    parameter PERIOD = 10;
    
    logic clk;
    logic resetn;
    logic ce;
    logic start;
    logic zflg;
    logic [12-1:0] rdreg;
    wire [16-1:0] instruction;
    
    always #(PERIOD/2) clk = ~clk;

    if_module uut_if (
        .clk_i(clk),
        .resetn_i(resetn),
        .ce_i(ce),
        .start_i(start),
        .zflg_i(zflg),
        .rdreg_i(rdreg),
        .instruction_o(instruction)
    );
    
    initial begin
        clk = 0;
        resetn = 0;
        ce = 0;
        start = 0;
        zflg = 0;
        rdreg = '0;
        
        #(PERIOD);
        resetn = 1;
        ce = 1;

//        zflg = 1;      // zflg_i active at the beginning
        #(PERIOD*20);  // Wait for fetching
        
//        rdreg = 8'h0100;
//        #(PERIOD) zflg = 0;
        #(PERIOD*10);       // Wait for fetching
 
        
        #(PERIOD*300);
        $finish;
    end

    // Monitor the outputs
    initial begin
        $monitor("At time %t, instruction = %h, prog_cnt = %h, pmem_addr = %b",
                 $time, instruction, uut_if.prog_cnt, uut_if.pmem_addr);
    end

endmodule
