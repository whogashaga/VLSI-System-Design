`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/09/2024 02:22:18 PM
// Design Name: 
// Module Name: tb
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

module DFF_tb();

    logic D;    // D
    logic CE;   // Chip Enable
    logic SR;   // Reset
    logic CLK;  // Clock
    logic SRINIT = 1'b0;   //Initial Value  
    logic Q_SSR;    // output of DFF_SSR
    logic Q_ASR;    // output of DFF_ASR
    
    DFF_SSR uut_ssr(.CLK(CLK),.D(D),.CE(CE),.SR(SR),.SRINIT(SRINIT),.Q(Q_SSR));
    DFF_ASR uut_asr(.CLK(CLK),.D(D),.CE(CE),.SR(SR),.SRINIT(SRINIT),.Q(Q_ASR));
    
     parameter PERIOD = 20;

always
    #(PERIOD/2) CLK = ~CLK;
    
    class Random_Object;
        rand bit d;
        rand bit ce;
        rand bit sr;
        rand bit srinit;
    endclass

Random_Object randomizer = new;

initial begin 
    
    CLK = 0;
 
    randomizer.srandom(1000);
    repeat(1000) begin 
        randomizer.randomize();
        D = randomizer.d;
        CE = randomizer.ce;
        SR = randomizer.sr;
        SRINIT = randomizer.srinit;
        #(PERIOD/2);
    end
    
    
end

endmodule