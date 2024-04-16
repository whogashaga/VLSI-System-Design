`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// Create Date: 04/12/2024 03:22:27 PM
// Design Name: nBitCounter_tb.sv
// Module Name: nBitCounter_tb
// Project Name: Assignment  1
// Target Devices: 
// Tool Versions: 
// Description: The testbench file for the design nBitCOunter_SSR.sv and nBitCounter_ASR.sv
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module nBitCounter_tb();

    parameter BIT_SIZE = 4;
    logic CE;   // Chip Enable
    logic SR;   // Reset
    logic CLK;  // Clock
    logic [BIT_SIZE-1 : 0] SRINIT = 4'b0110;   //Initial Value (DECIMAL: 6)
    logic [BIT_SIZE-1 : 0] Q_SSR;    // output of nBitCounter_SSR
    logic [BIT_SIZE-1 : 0] Q_ASR;    // output of nBitCounter_ASR
    
    nBitCounter_SSR #(.SIZE(BIT_SIZE)) uut_ssr (
        .CLK(CLK),
        .CE(CE),
        .SR(SR),
        .SRINIT(SRINIT),
        .DOUT(Q_SSR));
        
    nBitCounter_ASR #(.SIZE(BIT_SIZE)) uut_asr (
        .CLK(CLK),
        .CE(CE),
        .SR(SR),
        .SRINIT(SRINIT),
        .DOUT(Q_ASR));
    
    parameter PERIOD = 20;
    
    always begin
        #(PERIOD/2) CLK = ~CLK;
    end
    
    initial begin 
            
        CLK = 0;
        SR = 1'b1;
        #(PERIOD/2);
        
        CE = 1'b1;
        #(PERIOD/2);
        
        SR = 1'b0;
        
       // Reset low, enable low;         
        #PERIOD;
        SR = 1'b0;
        CE = 1'b0;
        $display("Test 1 @ [%t]", $realtime);
        
       // Reset low, enable high;
        #PERIOD;
        SR = 1'b0;
        CE = 1'b1;
        $display("Test 2 @ [%t]", $realtime);
        
       // Reset high, enable low;
        #PERIOD;
        SR = 1'b1;
        CE = 1'b0;
        $display("Test 3 @ [%t]", $realtime);
        
       // Reset high, enable high;
        #PERIOD;
        SR = 1'b1;
        CE = 1'b1;
        $display("Test 4 @ [%t]", $realtime);
        
       //Miscelleneous tests
       // Reset toggle, enable high, counter increments from SRINIT to SRININT + 1
        #PERIOD;
        SR = 1'b1;
        CE = 1'b1;
        #(PERIOD/2);
        SR = 1'b0;
        #(PERIOD/2);
        if(Q_SSR == 4'b0111 || Q_ASR == 4'b0111)
            $display("Test 5 Passed @ [%t]", $realtime);        
    
    end

endmodule
