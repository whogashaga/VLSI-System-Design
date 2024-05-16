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
    output wr_full_o,
    
    input rd_clk_i,
    input rd_req_i,
    input rd_resetn_i,
    output rd_empty_o,
    output reg [DATA_WIDTH - 1 : 0] data_o
    );
    
    
    
    reg [DATA_WIDTH - 1 : 0] mem [(1 << ADDR_WIDTH) - 1 :0];
    
    reg [ADDR_WIDTH:0] wr_write_ptr;
    reg [ADDR_WIDTH:0] wr_write_ptr_gray;
    reg [ADDR_WIDTH:0] wr_read_ptr_gray;
    
    reg [ADDR_WIDTH:0] rd_read_ptr;
    reg [ADDR_WIDTH:0] rd_read_ptr_gray;
    reg [ADDR_WIDTH:0] rd_write_ptr_gray;
    
    reg [ADDR_WIDTH:0] sync_w2r;
    reg [ADDR_WIDTH:0] sync_r2w;
    
    // converting binary to gray
    function [ADDR_WIDTH:0] gray_conv;
    input [ADDR_WIDTH:0] in;
    begin
        gray_conv = {in[ADDR_WIDTH], in[ADDR_WIDTH-1:0] ^ in[ADDR_WIDTH:1]};
    end
    endfunction
    
    // synchronizing the read pointer in the write clock domain
    always @(posedge wr_clk_i or negedge wr_resetn_i)
    begin
        if(~wr_resetn_i)
        begin
            { wr_read_ptr_gray, sync_r2w } <= 0;
        end
        else
        begin
            { wr_read_ptr_gray, sync_r2w } <= { sync_r2w, rd_read_ptr_gray };
        end
    end
    
    // synchronizing the read pointer in the read clock domain
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
    
    reg [ADDR_WIDTH:0] temp_bin;
    reg [ADDR_WIDTH:0] temp_gray;
    
    always @(posedge rd_clk_i or negedge rd_resetn_i)
    begin
        if(~rd_resetn_i)
        begin
            temp_bin <= 0;
            temp_gray <= 0;
        end
        else
        begin
//           if(request high) // fill in request signal
//           begin
//            temp_bin <= temp_bin + 1;
//            temp_gray <= gray_conv(temp_bin + 1);
//           end
           
        end
    end
    
endmodule
