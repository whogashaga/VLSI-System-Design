`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2024 10:27:15 AM
// Design Name: 
// Module Name: tb_ex_module
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


module tb_ex_module();
    parameter PERIOD = 10;
    logic clk;
    logic resetn;
    logic ce;
    logic [15:0] instruction;
    
    logic zflg;
    logic [7:0] rdregaddr;
    logic [7:0] rdregout;
    ex_module uut (
        .clk_i(clk),
        .resetn_i(resetn),
        .ce_i(ce),
        .instruction_i(instruction),
        .zflg_o(zflg),
        .rdregaddr_o(rdregaddr),
        .rdregout_o(rdregout)
    );

    // Clock generation
    always #(PERIOD/2) clk = ~clk;

    initial begin
        clk = 1;
        resetn = 0;
        ce = 0;
        zflg = 0;
        instruction = '0;

        // Wait 10 cycles for global reset to finish
        #(PERIOD*10);
        resetn = 1;
        ce = 1;

        instruction = 16'hE303; // LDI r3 <- 3
        #(PERIOD*4);
        
        instruction = 16'hE505; // LDI r5 <- 5
        #(PERIOD*4);
        
        instruction = 16'h3835; // ADD r8, r3, r5
        #(PERIOD*4);
        
        instruction = 16'hD80F; // MEMW  mem[15] <- r8
        #(PERIOD*4);

        instruction = 16'hC680; // MEMR r6 <- mem[8]
        #(PERIOD*4);
        
//        instruction = 16'hC707; // MEMR r7 <- mem[7]
//        #(PERIOD*4);

        
        #(PERIOD*50); 
        $finish;
    end

  
endmodule
