`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 05/10/2024 03:04:41 PM
// Design Name: asyncfifo_tb.sv
// Module Name: asyncfifo_tb
// Project Name: Assignment 6
// Target Devices: 
// Tool Versions: 
// Description: The testbench file for the design asyncfifo_tb.sv
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module asyncfifo_tb();

    parameter ADDR_WIDTH = 4;
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
        
        resetWrAndRd();
        
        // 1. Verify correct Binary to Gray code conversion.
        for (integer i = 0; i < (1 << (ADDR_WIDTH+1)); i = i + 1) begin
            $monitor("Binary: %b, Gray: %b", uut.wr_write_ptr, uut.wr_write_ptr_gray);
        end
    
        // 2. Check that the FIFO full status flag is asserted when FIFO becomes full.
        resetWrAndRd();
        wr_req <= 1;
        
        for (integer i = 0; i < (1 << ADDR_WIDTH); i = i + 1) begin
            data_in <= i;
            @(posedge wr_clk);
        end
        
        // after mem is full, still need one wr req to trigger the flag.
        repeat (1) @(posedge wr_clk);
        wr_req <= 0;
        if (wr_full == 1) begin
            $display("Full Flag is asserted!");
        end else begin
            $display("Full Flag is not asserted");
        end
        
        // 3. Check that the FIFO empty flag is asserted when FIFO becomes empty
        rd_req <= 1;
        for (integer i = 0; i < (1 << ADDR_WIDTH); i = i + 1) begin
            @(posedge rd_clk);
        end
        
        rd_req <= 0;
        if (rd_empty == 1) begin
            $display("Empty flag is asserted!");
        end else begin
            $display("Empty flag is not asserted!");
        end
        
        
        repeat (1000) @(posedge wr_clk);
        #1000;
    end
   
   
   task resetWrAndRd();
        repeat (2) @(posedge wr_clk);
        wr_resetn <= 0;
        repeat (2) @(posedge rd_clk);
        rd_resetn <= 0;
        
        repeat (2) @(posedge wr_clk);
        wr_resetn <= 1;
        repeat (2) @(posedge rd_clk);
        rd_resetn <= 1;
        #(CLK_WR*CLK_RD);
   endtask
endmodule
