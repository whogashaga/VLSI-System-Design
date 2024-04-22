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
    reg [33:0] dout_d;
    
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
        
        dinA = {{30{1'b0}}, 4'b0101};
        dinB = {{30{1'b0}}, 4'b0101};
        dinM = {{30{1'b0}}, 4'b1111};
        dout_d = dout;
        
        #20;
        
        dout_d = dout;
        
    end

endmodule
