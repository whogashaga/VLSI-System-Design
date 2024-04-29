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
    
    detect_edge uut0(
        .CLK(CLK),
        .D(D),
        .SR(SR),
        .QR(QR),
        .QF(QF),
        .QA(QA)
    );
    
    parameter PERIOD = 20;
    
    always begin
        #(PERIOD/2) CLK = ~CLK;
    end
    
    initial begin
        CLK = '0;
        
        //Resetting the circuit and bringing it to a known state
        #(PERIOD/2);   
        SR = '1;
        D = '0;
        
        #(PERIOD/2);
        SR = '0;
        
        $display("Test Set 1 at time [%t]", $realtime);
        // To check the rising edge
        #(PERIOD/2);
        D = '1;
        
        // To check the falling edge
        #(2*PERIOD);
        D = '0;
        
        $display("Test Set 2 at time [%t]", $realtime);
        //Giving stimulus when SR is enabled
        #(PERIOD);
        SR = '1;
        
        
        D = '1;
        #(PERIOD/2);
        
        D = '0;      
        #(2*PERIOD);  
        SR = '0;
        
        // Repetedly toggling 
        $display("Test Set 2 at time [%t]", $realtime);
        repeat(15) begin 
            D = ~D;
            #(2*PERIOD);
        end
        $stop;
        
    end

endmodule