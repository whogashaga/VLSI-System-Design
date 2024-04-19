`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 04/16/2024 01:03:33 PM
// Design Name: tb_detect_edge.sv
// Module Name: tb_detect_edge
// Project Name: Assignment 2
// Target Devices: 
// Tool Versions: 
// Description: The testbench file for the design detect_edge.sv
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_detect_edge();
    
    reg D;
    reg CLK;
    reg SR;
    
    wire QR;
    wire QF;
    wire QA;
    
    parameter PERIOD = 20;
    
    detect_edge uut0(
        .CLK(CLK),
        .D(D),
        .SR(SR),
        .QR(QR),
        .QF(QF),
        .QA(QA)
    );
    
    always begin
        #(PERIOD/2) CLK = ~CLK;
    end
    
    initial begin
    
        // initial value    
        CLK = '0;   
        SR = '0;
        D = '0;
        
        // Reset 
        #(PERIOD*0.8);
        SR = '1;
        
        #PERIOD;
        SR = '0;
        
        // Test rising edge        
        #(PERIOD*1.5);
        D = '1;
        
        // Test falling edge
        #(PERIOD*2);
        D = '0;     
        
        repeat(20) begin 
            #PERIOD D = ~D;
        end 
        
        #(PERIOD*0.8);
        SR = '1;  
        repeat(20) begin 
            #PERIOD D = ~D;
        end 
    end

endmodule