`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2024 01:06:34 PM
// Design Name: AES.sv
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
    input wire clk,
    input wire rst,
    input wire start,
    input wire [128-1:0] plain,
    output reg [128-1:0] cipher,
    output reg valid
);

logic [9-1:0] T00in, T01in, T02in, T03in;
logic [9-1:0] T10in, T11in, T12in, T13in;
logic [9-1:0] T20in, T21in, T22in, T23in;
logic [9-1:0] T30in, T31in, T32in, T33in;

logic [32-1:0] T00out, T01out, T02out, T03out;
logic [32-1:0] T10out, T11out, T12out, T13out;
logic [32-1:0] T20out, T21out, T22out, T23out;
logic [32-1:0] T30out, T31out, T32out, T33out;

logic [32-1:0] A0, A1, A2, A3;
logic [32-1:0] E0, E1, E2, E3;

logic [4-1:0] roundCount;
logic [128-1:0] roundKey;
logic finalRound;
logic giveOutput;
logic waitForMe;

fixedKeySchedule scheduleUut (
  .clka(clk),          // input wire clka
  .addra(roundCount),  // input wire [3 : 0] addra
  .douta(roundKey)     // output wire [127 : 0] douta
);

TableT0 table0_0 (
  .clka(clk),     // input wire clka
  .addra(T00in),  // input wire [8 : 0] addra
  .douta(T00out), // output wire [31 : 0] douta
  .clkb(clk),     // input wire clkb
  .addrb(T01in),  // input wire [8 : 0] addrb
  .doutb(T01out)  // output wire [31 : 0] doutb
);

TableT0 table0_1 (
  .clka(clk),     // input wire clka
  .addra(T02in),  // input wire [8 : 0] addra
  .douta(T02out), // output wire [31 : 0] douta
  .clkb(clk),     // input wire clkb
  .addrb(T02in),  // input wire [8 : 0] addrb
  .doutb(T03out)  // output wire [31 : 0] doutb
);

TableT1 table1_0 (
  .clka(clk),     // input wire clka
  .addra(T10in),  // input wire [8 : 0] addra
  .douta(T10out), // output wire [31 : 0] douta
  .clkb(clk),     // input wire clkb
  .addrb(T11in),  // input wire [8 : 0] addrb
  .doutb(T11out)  // output wire [31 : 0] doutb
);

TableT1 table1_1 (
  .clka(clk),     // input wire clka
  .addra(T12in),  // input wire [8 : 0] addra
  .douta(T12out), // output wire [31 : 0] douta
  .clkb(clk),     // input wire clkb
  .addrb(T13in),  // input wire [8 : 0] addrb
  .doutb(T13out)  // output wire [31 : 0] doutb
);

TableT2 table2_0 (
  .clka(clk),     // input wire clka
  .addra(T20in),  // input wire [8 : 0] addra
  .douta(T20out), // output wire [31 : 0] douta
  .clkb(clk),     // input wire clkb
  .addrb(T21in),  // input wire [8 : 0] addrb
  .doutb(T21out)  // output wire [31 : 0] doutb
);

TableT2 table2_1 (
  .clka(clk),     // input wire clka
  .addra(T22in),  // input wire [8 : 0] addra
  .douta(T22out), // output wire [31 : 0] douta
  .clkb(clk),     // input wire clkb
  .addrb(T23in),  // input wire [8 : 0] addrb
  .doutb(T23out)  // output wire [31 : 0] doutb
);

TableT3 table3_0 (
  .clka(clk),     // input wire clka
  .addra(T30in),  // input wire [8 : 0] addra
  .douta(T30out), // output wire [31 : 0] douta
  .clkb(clk),     // input wire clkb
  .addrb(T31in),  // input wire [8 : 0] addrb
  .doutb(T31out)  // output wire [31 : 0] doutb
);

TableT3 table3_1 (
  .clka(clk),     // input wire clka
  .addra(T32in),  // input wire [8 : 0] addra
  .douta(T32out), // output wire [31 : 0] douta
  .clkb(clk),     // input wire clkb
  .addrb(T33in),  // input wire [8 : 0] addrb
  .doutb(T33out)  // output wire [31 : 0] doutb
);

always @(posedge clk or posedge rst) begin
    if (rst) begin
        roundCount <= 0;
        valid <= 0;
        finalRound <= 0;
        cipher <= 0;
        giveOutput <= 0;
        E0 <= 0;
        E1 <= 0;
        E2 <= 0;
        E3 <= 0;
    end
    else begin
        if (roundCount == 0) begin
            E0 <= plain[127:96] ^ roundKey[127:96];
            E1 <= plain[95:64] ^ roundKey[95:64];
            E2 <= plain[63:32] ^ roundKey[63:32];
            E3 <= plain[31:0] ^ roundKey[31:0];
        end
        
        if (waitForMe == 0) begin
            roundCount <= roundCount + 1;
            waitForMe <= 1;
            
            if (roundCount == 9) begin
                finalRound <= 1;
            end
            
            if (roundCount == 10) begin
                roundCount <= 0;
                giveOutput <= 1;
                finalRound <= 0;
            end
            
            if (roundCount > 0 && ~giveOutput) begin
                E0 <= A0 ^ roundKey[127:96];
                E1 <= A1 ^ roundKey[95:64];
                E2 <= A2 ^ roundKey[63:32];
                E3 <= A3 ^ roundKey[31:0];
            end
        end 
        else begin
            if (giveOutput == 1) begin
                valid <= 1;
                cipher <= {E0, E1, E2, E3};
                giveOutput <= 0;
            end
                
            waitForMe <= 0;
        end 
    end 
end

always_comb begin 
    T00in = {finalRound, E0[31:24]};
    T10in = {finalRound, E1[23:16]};
    T20in = {finalRound, E2[15:8]};
    T30in = {finalRound, E3[7:0]};
    
    T01in = {finalRound, E1[31:24]};
    T11in = {finalRound, E2[23:16]};
    T21in = {finalRound, E3[15:8]};
    T31in = {finalRound, E0[7:0]};
    
    T02in = {finalRound, E2[31:24]};
    T12in = {finalRound, E3[23:16]};
    T22in = {finalRound, E0[15:8]};
    T32in = {finalRound, E1[7:0]};
    
    T03in = {finalRound, E3[31:24]};
    T13in = {finalRound, E0[23:16]};
    T23in = {finalRound, E1[15:8]};
    T33in = {finalRound, E2[7:0]};
    
    A0 = T00out^T10out^T20out^T30out;
    A1 = T01out^T11out^T21out^T31out;
    A2 = T02out^T12out^T22out^T32out;
    A3 = T03out^T13out^T23out^T33out;
end

endmodule
