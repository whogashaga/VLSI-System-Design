`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2024 02:25:09 PM
// Design Name: 
// Module Name: tb_mult
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


module tb_mult();

    parameter PERIOD = 10;
    reg CLK;
    reg [31:0] input_A;
    reg [31:0] input_B;
    wire [63:0] output_P0, output_P1, output_P2, output_P3;
    
    integer i ;
    
    mult_operator uut0(
        .A(input_A),
        .B(input_B),
        .P(output_P0)
    );
    
    mult_direct uut1 (
      .A(input_A),  // input wire [31 : 0] A
      .B(input_B),  // input wire [31 : 0] B
      .P(output_P1)  // output wire [63 : 0] P
    );
    
    mult_piped_3 uut2 (
      .CLK(CLK),  // input wire CLK
      .A(input_A),
      .B(input_B),
      .P(output_P2)
    );
    
    mult_piped_6 uut3 (
      .CLK(CLK),  // input wire CLK
      .A(input_A),      // input wire [31 : 0] A
      .B(input_B),      // input wire [31 : 0] B
      .P(output_P3)      // output wire [63 : 0] P
    );
    
    always begin
        #(PERIOD/2) CLK = ~CLK;
    end

    initial begin
        CLK = 0;
        input_A = 32'b0000_0000_0000_0000_0000_0000_0000_0010;
        input_B = 32'b0000_0000_0000_0000_0000_0000_0000_1000;
        
        for (i=0; i < 10; i=i+1) begin
            #PERIOD;
            input_B = input_B + 1;
        end
    end
        
endmodule
