`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/01/2024 07:25:24 PM
// Design Name: 
// Module Name: tb_alu
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


module tb_alu();

    logic [7:0] a;
    logic [7:0] b;
    logic [1:0] fsel;
    logic [7:0] result;
    
    alu_module uut (
        .a_i(a),
        .b_i(b),
        .fsel_i(fsel),
        .result_o(result)
    );
    
    initial begin
        a = 8'b00110101;
        b = 8'b10001110;
        fsel = 2'b00;
        
        #20;
        fsel = 2'b01;
        
        #20;
        fsel = 2'b10;
        
        #20;
        fsel = 2'b11;
        
        #100;
        $finish;
    end

endmodule
