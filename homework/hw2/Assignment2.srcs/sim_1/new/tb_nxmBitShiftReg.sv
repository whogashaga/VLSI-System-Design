`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 04/16/2024 01:03:33 PM
// Design Name: tb_nxmBitShiftReg.sv
// Module Name: tb_nxmBitShiftReg
// Project Name: Assignment 2
// Target Devices: 
// Tool Versions: 
// Description: This module instantiates nxmBitShiftReg to test its functionality. 
//              
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_nxmBitShiftReg();
    
    parameter N = 8;
    parameter M = 4;
    logic [M-1:0] DIN;
    logic CLK;
    logic SR;
    logic CE;
    logic [N*M-1: 0] SRINIT;
    logic [1:0] OPMODE;
    logic [M-1: 0] DOUT;
    logic [N*M-1: 0] DOUT_F;
    
    parameter PERIOD = 10;

    nxmBitShiftReg uut(.*);
    
    always begin 
        #(PERIOD/2) CLK = ~CLK;
    end
    
    task resetRegValue();
        SR = 1; #PERIOD; SR = 0;
    endtask

    initial begin 
        SRINIT = {{8{1'b0}}, {8{1'b1}}, 4'b0011, 4'b1100, 4'b1001, 4'b0110};
        CLK = 0;
        CE = 1;
        DIN = 4'b0000;
        
        // Testing all combinations of OPMODE for 8 clock cycles for each operation. 
        
        // Shift Right
        OPMODE = 2'b00;
        resetRegValue();
        #(PERIOD*8);
        
        // Shift Left
        OPMODE = 2'b01;
        resetRegValue();
        #(PERIOD*8);
        
        // Rotate Right
        OPMODE = 2'b10;
        resetRegValue();
        #(PERIOD*8);
        
        // Rotate Left
        OPMODE = 2'b11;
        resetRegValue();
        #(PERIOD*8);
        
        // Testing Operation when CE = 0
        CE = '0;
        // Shift Left
        OPMODE = 2'b01;
        resetRegValue();
        #(PERIOD*8);
        
        // Rotate Right
        OPMODE = 2'b10;
        resetRegValue();
        #(PERIOD*8);       
        CE = '1; 
        
        // Testing Operation when SR = 1
        SR = '1;
        // Rotate Right
        OPMODE = 2'b10;
        resetRegValue();
        #(PERIOD*8);
        
        // Rotate Left
        OPMODE = 2'b11;
        resetRegValue();
        #(PERIOD*8);
        
        // Testing with different SRINIT and different DIN
        SRINIT = {{8{1'b1}}, {8{1'b0}}, 4'b1011, 4'b1100, 4'b1101, 4'b0111};             
        
        DIN = 4'b0100;
        // Shift Right
        OPMODE = 2'b00;
        resetRegValue();
        #(PERIOD*8);
        
        DIN = 4'b0101;
        // Shift Left
        OPMODE = 2'b01;
        resetRegValue();
        #(PERIOD*8);
        
        DIN = 4'b1111;
        // Rotate Right
        OPMODE = 2'b10;
        resetRegValue();
        #(PERIOD*8);
        
        DIN = 4'b0101;
        // Rotate Left
        OPMODE = 2'b11;
        resetRegValue();
        #(PERIOD*8);
        
                
        $stop;
    end

endmodule
