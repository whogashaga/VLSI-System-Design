`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2024 02:32:59 PM
// Design Name: 
// Module Name: tb_multiplier_32
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


module tb_multiplier_32();
    reg clk;
    reg rstn;
    reg start;
    reg [31:0] a, b;
    wire [63:0] product;
    wire done;
    
    parameter CLK_PERIOD = 10;

    // Instantiate the top module
    multiplier_32 uut (
        .a_in(a),
        .b_in(b),
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
        #20;
        rstn = 1;
        #20;
        a = 32'd15;
        b = 32'd10;
        start = 1;
        #10;
        start = 0;
        wait(done);
        #20;
        $display("Product: %d", product);
        $finish;
    end

endmodule
