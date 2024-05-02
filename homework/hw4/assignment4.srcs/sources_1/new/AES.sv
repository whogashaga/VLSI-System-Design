`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2024 01:06:34 PM
// Design Name: 
// Module Name: AES
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


module AES(
    input clk,
    input rst,
    input start,
    input [127:0] plain,
    output reg [127:0] cipher,
    output reg valid
);

TableT0 uut0 (
  .clka(clka),    // input wire clka
  .addra(addra),  // input wire [8 : 0] addra
  .douta(douta),  // output wire [31 : 0] douta
  .clkb(clkb),    // input wire clkb
  .addrb(addrb),  // input wire [8 : 0] addrb
  .doutb(doutb)  // output wire [31 : 0] doutb
);

TableT1 uut1 (
  .clka(clka),    // input wire clka
  .addra(addra),  // input wire [8 : 0] addra
  .douta(douta),  // output wire [31 : 0] douta
  .clkb(clkb),    // input wire clkb
  .addrb(addrb),  // input wire [8 : 0] addrb
  .doutb(doutb)  // output wire [31 : 0] doutb
);

TableT2 uut2 (
  .clka(clka),    // input wire clka
  .addra(addra),  // input wire [8 : 0] addra
  .douta(douta),  // output wire [31 : 0] douta
  .clkb(clkb),    // input wire clkb
  .addrb(addrb),  // input wire [8 : 0] addrb
  .doutb(doutb)  // output wire [31 : 0] doutb
);

TableT3 uut3 (
  .clka(clka),    // input wire clka
  .addra(addra),  // input wire [8 : 0] addra
  .douta(douta),  // output wire [31 : 0] douta
  .clkb(clkb),    // input wire clkb
  .addrb(addrb),  // input wire [8 : 0] addrb
  .doutb(doutb)  // output wire [31 : 0] doutb
);

fixedKeySchedule scheduleUut (
  .clka(clka),    // input wire clka
  .ena(ena),      // input wire ena
  .addra(addra),  // input wire [3 : 0] addra
  .douta(douta)  // output wire [127 : 0] douta
);

endmodule
