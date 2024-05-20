`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2024 02:34:01 PM
// Design Name: 
// Module Name: asyncfifo
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


module asyncfifo #(
    parameter DATA_WIDTH = 32,
    parameter ADDR_WIDTH = 4)
(
    input [DATA_WIDTH - 1:0] data_i,
    input wr_clk_i,
    input wr_req_i,
    input wr_resetn_i,
    output reg wr_full_o,
    
    input rd_clk_i,
    input rd_req_i,
    input rd_resetn_i,
    output reg rd_empty_o,
    output reg [DATA_WIDTH - 1 : 0] data_o
    );
    
    
    
    reg [DATA_WIDTH - 1 : 0] mem [(1 << ADDR_WIDTH) - 1 :0];
    
    reg [ADDR_WIDTH:0] wr_write_ptr;
    reg [ADDR_WIDTH:0] wr_write_ptr_gray;
    reg [ADDR_WIDTH:0] wr_read_ptr_gray;    // read pointer in write clock domain
    
    reg [ADDR_WIDTH:0] rd_read_ptr;
    reg [ADDR_WIDTH:0] rd_read_ptr_gray;
    reg [ADDR_WIDTH:0] rd_write_ptr_gray;   // write pointer in read clock domain
    
    reg [ADDR_WIDTH:0] sync_w2r;
    reg [ADDR_WIDTH:0] sync_r2w;
    
    // converting binary to gray
    function [ADDR_WIDTH:0] gray_conv;
    input [ADDR_WIDTH:0] in;
    begin
        gray_conv = {in[ADDR_WIDTH], in[ADDR_WIDTH-1:0] ^ in[ADDR_WIDTH:1]}; // XOR with data is shift by 1 bit.
    end
    endfunction
    
    // synchronizing the read pointer in the write clock domain
    always @(posedge wr_clk_i or negedge wr_resetn_i)
    begin
        if(~wr_resetn_i)
        begin
            // just cleaner coding style, equals to
            //  wr_read_ptr_gray <= 0;
            //  sync_r2w <= 0;
            { wr_read_ptr_gray, sync_r2w } <= 0;    
        end
        else
        begin
            { wr_read_ptr_gray, sync_r2w } <= { sync_r2w, rd_read_ptr_gray };
        end
    end
    
    // synchronizing the write pointer in the read clock domain
    always @(posedge rd_clk_i or negedge rd_resetn_i)
    begin
        if(~rd_resetn_i)
        begin
            { rd_read_ptr_gray, sync_w2r } <= 0;    
        end
        else
        begin
            { rd_read_ptr_gray, sync_w2r } <= { sync_w2r, wr_read_ptr_gray };
        end
    end
    
    // write operation
    always @(posedge wr_clk_i or negedge wr_resetn_i)
    begin
        if (~wr_resetn_i)
        begin
            wr_write_ptr <= 0;
            wr_write_ptr_gray <= 0;
            wr_full_o <= 1'b0;
        end
        else if (wr_req_i && !wr_full_o)
        begin
            mem[wr_write_ptr[ADDR_WIDTH-1:0]] <= data_i;
            wr_write_ptr <= wr_write_ptr + 1;
            wr_write_ptr_gray <= gray_conv(wr_write_ptr + 1);
        end
        
        // generate Full Flag
        if (wr_resetn_i)
        begin
            wr_full_o <= (wr_write_ptr_gray == {~wr_read_ptr_gray[ADDR_WIDTH:ADDR_WIDTH-1], wr_read_ptr_gray[ADDR_WIDTH-2:0]});
        end
    end
    
    // read operation
    always @(posedge rd_clk_i or negedge rd_resetn_i)
    begin
        if (~rd_resetn_i)
        begin
            rd_read_ptr <= 0;
            rd_read_ptr_gray <= 0;
            data_o <= 0;
            rd_empty_o <= 1'b1;
        end
        else if (rd_req_i && !rd_empty_o)
        begin
            data_o <= mem[rd_read_ptr[ADDR_WIDTH-1:0]];
            rd_read_ptr <= rd_read_ptr + 1;
            rd_read_ptr_gray <= gray_conv(rd_read_ptr + 1);
        end
        
        // generate Empty Flag 
        if (rd_resetn_i)
        begin
            rd_empty_o <= (rd_read_ptr_gray == wr_read_ptr_gray);
        end
    end
    
endmodule
