`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2024 11:41:09 PM
// Design Name: 
// Module Name: tb_multiplier_32_dsp
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


module tb_multiplier_32_dsp();
    reg clk;
    reg rstn;
    reg start;
    reg [31:0] a, b;
    wire [63:0] product;
    wire done;
    
    parameter CLK_PERIOD = 10;

    multiplier_32_dsp uut (
        .clk_i(clk),
        .resetn_i(rstn),
        .start_i(start),
        .a_i(a),
        .b_i(b),
        .product_o(product),
        .done_o(done)
    );

    always #(CLK_PERIOD/2) clk = ~clk;

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
        #20;
        $display("a: %d, b: %d, product: %d", a, b, product);
        
        // (-15) * 30 = (-450)
        rstn = 0;
        #(CLK_PERIOD*2);
        rstn = 1;
        a = -32'd15;
        b = 32'd30;
        start = 1;
        #10;
        start = 0;
//        wait(done);
        #20;
        $display("a: %d, b: %d, product: %d", a, b, product);
        
        #(CLK_PERIOD*4);
        $finish;
    end

endmodule

