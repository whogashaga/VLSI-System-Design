`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2024 03:04:41 PM
// Design Name: 
// Module Name: asyncfifo_tb
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


module asyncfifo_tb();

    parameter ADDR_WIDTH = 4  ;
    parameter DATA_WIDTH = 32;
    
    parameter CLK_WR = 10;
    parameter CLK_RD = 13;
    
    reg [DATA_WIDTH - 1:0] data_in;
    reg wr_clk;
    reg wr_req;
    reg wr_resetn;
    wire wr_full;
    
    wire [DATA_WIDTH - 1 : 0] data_out;
    reg rd_clk;
    reg rd_req;
    reg rd_resetn;
    wire rd_empty;
    
    always #(CLK_WR/2) wr_clk = ~wr_clk;
    always #(CLK_RD/2) rd_clk = ~rd_clk;

    asyncfifo #(.ADDR_WIDTH(ADDR_WIDTH), .DATA_WIDTH(DATA_WIDTH))uut(
        .data_i     (data_in),
        .wr_clk_i   (wr_clk),
        .wr_req_i   (wr_req),
        .wr_resetn_i(wr_resetn),
        .wr_full_o  (wr_full),
        
        .rd_clk_i   (rd_clk),
        .rd_req_i   (rd_req),
        .rd_resetn_i(rd_resetn),
        .rd_empty_o (rd_empty),
        .data_o     (data_out)
    );

    initial
    begin
        #0;
        data_in   <= 0;
        wr_clk    <= 0;
        wr_req    <= 0;
        wr_resetn <= 0;
        
        rd_clk    <= 0;
        rd_req    <= 0;
        rd_resetn <= 0;
        
        repeat (10) @(posedge wr_clk);
        wr_resetn <= 1;
        
        repeat (10) @(posedge rd_clk);
        rd_resetn <= 1;
        
        // testbench
        
        
        repeat (1000) @(posedge wr_clk);
        #1000;
    end
   
endmodule
