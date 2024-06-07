`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/31/2024 02:09:52 PM
// Design Name: 
// Module Name: tb_if_module
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


module tb_if_module();
    parameter PERIOD = 20;
    
    logic clk;
    logic rstn;
    logic ce;
    logic start;
    logic zflg;
    logic [N-1:0] rdreg;
    logic [M-1:0] inst;
    
    always #(PERIOD/2) clk = ~clk;

    if_module uut_if (
        .clk_i(clk),
        .resetn_i(rstn),
        .ce_i(ce),
        .start_i(start),
        .zflg_i(zflg),
        .rdreg_i(rdreg),
        .instrution_o(inst)
    );
    
    initial begin
    
    end

endmodule
