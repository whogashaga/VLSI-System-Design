`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 04/19/2024 03:50:12 PM
// Design Name: tb_maddsub_direct.sv
// Module Name: tb_maddsub_direct
// Project Name: Assignment 3
// Target Devices: 
// Tool Versions: 
// Description: The testbench file for the design maddsub_direct.sv.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_maddsub_direct();

    reg clk;
    reg rst;
    reg subtract;
    reg [33:0] dinA;
    reg [33:0] dinB;
    reg [33:0] dinM;
    wire [33:0] dout;

    maddsub_direct uut(
            .clk(clk),
            .rst(rst),
            .subtract(subtract),
            .dinA(dinA),
            .dinB(dinB),
            .dinM(dinM),
            .dout(dout)
        );
    
    initial begin
        clk = 0;
        rst = 0; 
        subtract = 0;
        //Running tests with mod 15: (A+B) mod 15
        // A = 7, B = 7, M = 15 -> DOUT = 14
        dinA = {{30{1'b0}}, 4'b0111};
        dinB = {{30{1'b0}}, 4'b0111};
        dinM = {{30{1'b0}}, 4'b1111};
        #20;       
        
        // A = 6, B = 1, M = 15 -> DOUT = 7
        dinA = {{30{1'b0}}, 4'b0110};
        dinB = {{30{1'b0}}, 4'b0001};
        dinM = {{30{1'b0}}, 4'b1111};
        #20;
        
        // A = 15, B = 10, M = 15 -> DOUT = 10
        dinA = {{30{1'b0}}, 4'b1111};
        dinB = {{30{1'b0}}, 4'b1010};
        dinM = {{30{1'b0}}, 4'b1111};
        #20;
        
        // A = -3, B = -5, M = -1 -> DOUT = -3 + (-5) - (-1) = -7
        dinA = -{{30{1'b0}}, 4'b0011};
        dinB = -{{30{1'b0}}, 4'b0101};
        dinM = -{{30{1'b0}}, 4'b0001};
        #20;
        
        // Testing big numbers for corner case
        dinA = {2'b11 ,8'hFFFFFFFF};
        dinB = {2'b11 ,8'hFF2F657F};
        dinM = {2'b11 ,8'hFFFFFFFA};
        #20;
        
 // ~ ~ ~ ~ ~ ~ ~  ~ ~ ~ ~ ~ ~ ~ SUBTRACT = 1 ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~  
        subtract = 1;
        // A = 3, B = 4, M = 5 -> DOUT = (3-4)+5 = 4
        dinA = {{30{1'b0}}, 4'b0011};
        dinB = {{30{1'b0}}, 4'b0100};
        dinM = {{30{1'b0}}, 4'b0101};
        #20;  
        
        //Running tests with mod 10: (A-B) mod 10
        // A = 8, B = 5, M = 10 -> DOUT = 8-5 = 3
        dinA = {{30{1'b0}}, 4'b1000};
        dinB = {{30{1'b0}}, 4'b0101};
        dinM = {{30{1'b0}}, 4'b1010};
        #20;  
        
        // A = -3, B = -5, M = -1 -> DOUT = -3-5 = 2
        dinA = -{{30{1'b0}}, 4'b0011};
        dinB = -{{30{1'b0}}, 4'b0101};
        dinM = -{{30{1'b0}}, 4'b0001};
        #20;        
        
        // A = -4, B = -3, M = -2 -> DOUT = -4 - (-3) + (-2) = -3
        dinA = -{{30{1'b0}}, 4'b0100};
        dinB = -{{30{1'b0}}, 4'b0011};
        dinM = -{{30{1'b0}}, 4'b0010};
        #20;              

        // Testing big numbers for corner case
        dinA = {2'b11 ,8'hFFFFFFFF};
        dinB = {2'b11 ,8'hFF2F657F};
        dinM = {2'b11 ,8'hFFFFFFFF};
        #20;

        $stop;
        
    end

endmodule
