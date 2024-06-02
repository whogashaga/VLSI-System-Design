`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 05/21/2024 02:32:59 PM
// Design Name: tb_multiplier_32.sv
// Module Name: tb_multiplier_32
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: The testbench file for 32-bit sequential multiplier.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_multiplier_32();
    reg clk;
    reg rstn;
    reg start;
    reg [31:0] a, b;
    wire [63:0] product;
    wire done;
    
    parameter CLK_PERIOD = 10;

    multiplier_32_seq uut(
        .a_i(a),
        .b_i(b),
        .clk_i(clk),
        .resetn_i(rstn),
        .start_i(start),
        .product_o(product),
        .done_o(done)
    );

    // Clock generation
    always #(CLK_PERIOD/2) clk = ~clk;

    // Test sequence
    initial begin
        clk = 0;
        rstn = 0;
        start = 0;
        a = 0;
        b = 0;
        #(CLK_PERIOD*2);
        rstn = 1;
        #(CLK_PERIOD*2);
        
        // 15 * 10 = 150
        a = 32'd15;
        b = 32'd10;
        start = 1;
        #CLK_PERIOD;
        start = 0;
        wait(done);
        $display("a: %d, b: %d, product: %d", a, b, product);
        
        // (-15) * 30 = (-450)
//        #(CLK_PERIOD*2);
//        a = -32'd8;
//        b = 32'd10;
//        start = 1;
//        #10;
//        start = 0;
//        wait(done);
//        #20;
//        $display("a: %d, b: %d, product: %d", a, b, product);
        
        #(CLK_PERIOD*4);
        $finish;
    end

endmodule
