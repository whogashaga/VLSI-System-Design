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
    
    logic [7:0] ssel_result;
    logic [7:0] isel_result;
    logic [7:0] rsel_result;
    logic [16-1:0] wen;
    logic [3:0] rd;
    
    ex_module uut (
        .clk_i(clk),
        .resetn_i(resetn),
        .ce_i(ce),
        .instruction_i(instruction),
        .zflg_o(zflg),
        .rdregaddr_o(rdregaddr),
        .rdregout_o(rdregout),
        .rd_o(rd),
        .ssel_result_o(ssel_result),
        .isel_result_o(isel_result),
        .rsel_result_o(rsel_result),
        .wen_o(wen) 
    );

    // Clock generation
    always #(PERIOD/2) clk = ~clk;

    initial begin
        clk = 1;
        resetn = 0;
        ce = 0;
        zflg = 0;
        instruction = '0;

        // Wait 40 ns for global reset to finish
        #(PERIOD*10);
        resetn = 1;
        ce = 1;

        // Test 1: Read from Data Mem
        instruction = 16'hE303; // LDI r3 <- 3
        #(PERIOD*5);
        
        instruction = 16'hE505; // LDI r5 <- 5
        #(PERIOD*5);
        
        instruction = 16'h3835; // ADD r8, r3, r5
        #(PERIOD*5);
        
        instruction = 16'hD80F; // MEMW  mem[15] <- r8
        #(PERIOD*5);

//        instruction = 16'hC303; // MEMR r3 <- mem[3]
//        #(PERIOD*5);
        
//        instruction = 16'hC505; // MEMR r5 <- mem[5]
//        #(PERIOD*5);
        

//        instruction = 16'h3835; // ADD r8, r3, r5
//        #(PERIOD*5);

//        instruction = 16'hD80F; // MEMW  mem[15] <- r8
//        #(PERIOD*5);
        
//        instruction = 16'hCF0F; // MEMR r15 <- mem[15]
//        #(PERIOD*5);
        
        #100 
        $finish;
    end

    // Monitor the outputs
    initial begin
        $monitor("At time %t, instruction = %h, zflg = %b, rdregaddr = %h, rdregout = %h",
                 $time, instruction, zflg, rdregaddr, rdregout);
    end
endmodule
