`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen 
// 
// Create Date: 04/09/2024 02:22:18 PM
// Design Name: DFF_tb.sv
// Module Name: DFF_tb
// Project Name: Assignment 1
// Target Devices: 
// Tool Versions: 
// Description: The testbench file for the design DFF_SSR.sv and DFF_ASR.sv
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////// 

module DFF_tb();

    logic D;    //D
    logic CE;   // Chip Enable
    logic SR;   //Active High Asynchronous Reset
    logic CLK;
    logic SRINIT = 1'b0;   //Initial Value  
    logic Q_SSR;
    logic Q_ASR;
    
    DFF_SSR uut_ssr(.CLK(CLK),.D(D),.CE(CE),.SR(SR),.SRINIT(SRINIT),.Q(Q_SSR));
    DFF_ASR uut_asr(.CLK(CLK),.D(D),.CE(CE),.SR(SR),.SRINIT(SRINIT),.Q(Q_ASR));
    
     parameter PERIOD = 20;

always
    #(PERIOD/2) CLK = ~CLK;
    
initial begin 
    
    CLK = 0;
    #(PERIOD/2); 
    
    //Resetting to module to bring it into a known state
    SR = 1'b1;
    CE = 1'b1;
    #(PERIOD/2);
    SR = 1'b0;
    #(PERIOD/2);
    
    //Test case 1: SR is high and value of SRINIT is given as 1,0,1,1,0,0; While D is given as 0,1,0,0,1,1; 
    SR = 1'b1;
    SRINIT = 1'b1;
    D = 1'b0;
    #(PERIOD/2);
    if(Q_SSR == 1'b1 || Q_ASR == 1'b1)
        $display("Q0 OK @ [%t]", $realtime);
    else
        $display("Q0 FAIL @ [%t]", $realtime);
        
    #(PERIOD/2);

    SRINIT = 1'b0;
    D = 1'b1;
    #(PERIOD/2);
    if(Q_SSR == 1'b0 || Q_ASR == 1'b0)
        $display("Q1 OK @ [%t]", $realtime);
    else
        $display("Q1 FAIL @ [%t]", $realtime);
                
    #(PERIOD/2);

    SRINIT = 1'b1;
    D = 1'b0;
    #(PERIOD/2);
    if(Q_SSR == 1'b1 || Q_ASR == 1'b1)
        $display("Q2 OK @ [%t]", $realtime);
    else
        $display("Q2 FAIL @ [%t]", $realtime);
            
    #(PERIOD/2);

     SRINIT = 1'b1;
    D = 1'b0;
    #(PERIOD/2);
    if(Q_SSR == 1'b1 || Q_ASR == 1'b1)
        $display("Q3 OK @ [%t]", $realtime);
    else
        $display("Q3 FAIL @ [%t]", $realtime);
            
    #(PERIOD/2);
       
     SRINIT = 1'b0;
    D = 1'b1;
    #(PERIOD/2);
    if(Q_SSR == 1'b0 || Q_ASR == 1'b0)
        $display("Q4 OK @ [%t]", $realtime);
    else
        $display("Q4 FAIL @ [%t]", $realtime);
            
    #(PERIOD/2);

    SRINIT = 1'b0;
    D = 1'b1;
    #(PERIOD/2);
    if(Q_SSR == 1'b0 || Q_ASR == 1'b0)
        $display("Q5 OK @ [%t]", $realtime);
    else
        $display("Q5 FAIL @ [%t]", $realtime); 
     
     #(PERIOD/2);       
    //Test case 2: SR is Low and value of SRINIT is given as 1,0,1,1,0,0; While D is given as 0,1,0,0,1,1; 
    SR = 1'b0;
    SRINIT = 1'b1;
    D = 1'b0;
    #(PERIOD/2);
    if(Q_SSR == 1'b0 || Q_ASR == 1'b0)
        $display("Q6 OK @ [%t]", $realtime);
    else
        $display("Q6 FAIL @ [%t]", $realtime);
        
    #(PERIOD/2);

    SRINIT = 1'b0;
    D = 1'b1;
    #(PERIOD/2);
    if(Q_SSR == 1'b1 || Q_ASR == 1'b1)
        $display("Q7 OK @ [%t]", $realtime);
    else
        $display("Q7 FAIL @ [%t]", $realtime);
                
    #(PERIOD/2);

    SRINIT = 1'b1;
    D = 1'b0;
    #(PERIOD/2);
    if(Q_SSR == 1'b0 || Q_ASR == 1'b0)
        $display("Q8 OK @ [%t]", $realtime);
    else
        $display("Q8 FAIL @ [%t]", $realtime);
            
    #(PERIOD/2);

     SRINIT = 1'b1;
    D = 1'b0;
    #(PERIOD/2);
    if(Q_SSR == 1'b0 || Q_ASR == 1'b0)
        $display("Q9 OK @ [%t]", $realtime);
    else
        $display("Q9 FAIL @ [%t]", $realtime);
            
    #(PERIOD/2);
       
    SRINIT = 1'b0;
    D = 1'b1;
    #(PERIOD/2);
    if(Q_SSR == 1'b1 || Q_ASR == 1'b1)
        $display("Q10 OK @ [%t]", $realtime);
    else
        $display("Q10 FAIL @ [%t]", $realtime);
            
    #(PERIOD/2);

    SRINIT = 1'b0;
    D = 1'b1;
    #(PERIOD/2);
    if(Q_SSR == 1'b1 || Q_ASR == 1'b1)
        $display("Q11 OK @ [%t]", $realtime);
    else
        $display("Q11 FAIL @ [%t]", $realtime);    
        
    //Test 3 CE is low SR is high and SRINIT = 1 and D = 0 (SR is given high priority)
    SR = 1'b1;
    CE = 1'b0;
    D = 1'b0;
    #(PERIOD/2);
    if(Q_SSR == 1'b1 || Q_ASR == 1'b1)
        $display("Q12 OK @ [%t]", $realtime);
    else
        $display("Q12 FAIL @ [%t]", $realtime);    
                            
    //Test 4 CE is low SR is low and SRINIT = 1 and D = 0 and D is changed to 1 (Should get no change in output)
    SR = 1'b0;
    CE = 1'b0;
    D = 1'b0;
    #(PERIOD/2);
    if(Q_SSR == 1'b1 || Q_ASR == 1'b1)  // Previous output
        $display("Q13 OK @ [%t]", $realtime);
    else
        $display("Q13 FAIL @ [%t]", $realtime);   
        
     
    D = 1'b1;
    #(PERIOD/2);
    if(Q_SSR == 1'b1 || Q_ASR == 1'b1)  // Previous output
        $display("Q14 OK @ [%t]", $realtime);
    else
        $display("Q14 FAIL @ [%t]", $realtime);                                            
    
end

endmodule