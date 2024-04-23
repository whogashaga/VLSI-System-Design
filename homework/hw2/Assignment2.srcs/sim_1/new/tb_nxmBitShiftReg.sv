`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2024 01:24:07 PM
// Design Name: 
// Module Name: tb_nxmBitShiftReg
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


module tb_nxmBitShiftReg();
    
    parameter N = 8;
    parameter M = 4;
    logic [M-1:0] DIN;
    logic CLK;
    logic SR;
    logic CE;
    logic [N*M-1: 0] SRINIT;
//    logic [33-1: 0] SRINIT;
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
        
        // Shift Right
//        OPMODE = 2'b00;
//        resetRegValue();
//        #(PERIOD*8);
        
        // Shift Left
//        OPMODE = 2'b01;
//        resetRegValue();
//        #(PERIOD*8);
        
        // Rotate Right
//        OPMODE = 2'b10;
//        resetRegValue();
//        #(PERIOD*8);
        
//        // Rotate Left
        OPMODE = 2'b11;
        resetRegValue();
        #(PERIOD*8);
        
        $stop;
    end

endmodule
