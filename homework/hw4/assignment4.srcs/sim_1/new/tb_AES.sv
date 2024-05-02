`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2024 01:38:23 PM
// Design Name: 
// Module Name: tb_AES
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


module tb_AES();

    logic clk;
    logic rst;
    logic start;
    logic [127:0] plainText;
    logic [127:0] cipher;
    logic valid;
    
    AES uut (
        .clk(clk),
        .rst(rst),
        .plain(plainText),
        .start(start),
        .cipher(cipher),
        .valid(valid)
    );

    always begin
        #5 clk = ~clk;
    end

    initial begin
        clk = 0;
        rst = 1; #10; rst = 0;
        
        start = 1;
        plainText = 128'h00102030405060708090a0b0c0d0e0f0; // example plaintext
        #400;
        start = 0;
        $stop;
    end
endmodule
