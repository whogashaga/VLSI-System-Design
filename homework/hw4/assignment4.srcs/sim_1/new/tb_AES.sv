`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 05/02/2024 01:38:23 PM
// Design Name: tb_AES.tb
// Module Name: tb_AES
// Project Name: Assignment4
// Target Devices: 
// Tool Versions: 
// Description: The testbench file for the design AES.sv
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_AES();

    logic clk;
    logic rst;
    logic [127:0] plain;
    logic [127:0] cipher;
    logic valid;
    
    AES uut (
        .clk(clk),
        .rst(rst),
        .plain(plain),
        .cipher(cipher),
        .valid(valid)
    );

    always begin
        #5 clk = ~clk;
    end

    initial begin
        plain = '0;
        clk = 1;
        rst = 1; 
        #100;
        plain = 128'h00102030405060708090a0b0c0d0e0f0; // example plaintext
        #60;
        rst = 0;

        @(posedge valid);
        #100;
        $finish;
    end
endmodule
