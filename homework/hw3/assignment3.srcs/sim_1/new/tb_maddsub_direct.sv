`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2024 02:58:42 PM
// Design Name: 
// Module Name: tb_maddsub_direct
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


module tb_maddsub_direct();

    reg clk;
    reg rst;
    reg subtract;
    reg [33:0] dinA;
    reg [33:0] dinB;
    reg [33:0] dinM;
    wire [33:0] dout;
    
//    maddsub_direct uut(.*);
    maddsub_direct uut0(
            .clk(clk),
            .rst(rst),
            .subtract(subtract),
            .dinA(dinA),
            .dinB(dinB),
            .dinM(dinM),
            .dout(dout)
        );
    
    
    always begin
        #5 clk = ~clk;
    end
    
    initial begin 
        clk = 0;
        
        rst = 0;
        subtract = 0;
        
        #10;
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
        
        // Testing big numbers for corner case
        dinA = {2'b11 ,8'hFFFFFFFF};
        dinB = {2'b11 ,8'hFF2F657F};
        dinM = {2'b11 ,8'hFFFFFFFA};
        #20;
        
        
        subtract = 1;
        //Running tests with mod 10: (A-B) mod 10
        // A = 8, B = 5, M = 10;
        dinA = {{30{1'b0}}, 4'b1000};
        dinB = -{{30{1'b0}}, 4'b0101};
        dinM = -{{30{1'b0}}, 4'b1010};
        #20;  
        
        // A = 3, B = 5, M = 10;
        dinA = {{30{1'b0}}, 4'b0011};
        dinB = -{{30{1'b0}}, 4'b0101};
        dinM = -{{30{1'b0}}, 4'b1010};
        #20;          

        // Testing big numbers for corner case
        dinA = {2'b11 ,8'hFFFFFFFF};
        dinB = -{2'b11 ,8'hFF2F657F};
        dinM = -{2'b11 ,8'hFFFFFFFF};
        #20;
        
                                       
        #80;
        $stop;
        
    end

endmodule
