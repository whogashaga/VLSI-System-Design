`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 05/02/2024 01:06:34 PM
// Design Name: AES.sv
// Module Name: AES
// Project Name: Assignment4
// Target Devices: 
// Tool Versions: 
// Description:  Advanced Encryption Standard (AES), a cryptographic algorithm for encryption/decryption of data, a symmetric block cipher
//               AES encryption with a 128 bit key (resulting in 10 rounds of the AES). 
//               The input to your AES is the plaintext message, the output of AES is the encrypted ciphertext
// Dependencies: 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AES(
    input clk,
    input rst,
    input [127:0] plain, // plaintext
    output reg [127:0] cipher, // ciphertext
    output reg valid
    );
    
    // Internal signals and variables
    reg [31:0] E0, E1, E2, E3;
    wire [31:0] A0, A1, A2, A3;
    logic finalRound;
    // 9 bit input address for BRAM
    wire [8:0] T00, T01, T02, T03;
    wire [8:0] T10, T11, T12, T13;
    wire [8:0] T20, T21, T22, T23;
    wire [8:0] T30, T31, T32, T33;
    // 32 bit input address for BRAM
    wire [31:0] T00out, T01out, T02out, T03out;
    wire [31:0] T10out, T11out, T12out, T13out;
    wire [31:0] T20out, T21out, T22out, T23out;
    wire [31:0] T30out, T31out, T32out, T33out;
        
    
    
    // Instantiating fixedKeySchedule BRAM
    logic [3:0] roundKeyCounterAddr;
    logic waitForMe;
    logic giveOutput;
    wire [127:0] key;
    fixedKeySchedule keySchedule (.addra(roundKeyCounterAddr),
                                  .clka(clk), 
                                  .douta(key));
                                  
    // Instantiating T-tables BRAM 
    // Table T0 and T0'
    TableT0 tableT0_0(.addra(T00), .clka(clk), .douta(T00out), .addrb(T01), .clkb(clk), .doutb(T01out));
    TableT0 tableT0_1(.addra(T02), .clka(clk), .douta(T02out), .addrb(T03), .clkb(clk), .doutb(T03out));                             
    // Table T1 and T1'
    TableT1 tableT1_0(.addra(T10), .clka(clk), .douta(T10out), .addrb(T11), .clkb(clk), .doutb(T11out));
    TableT1 tableT1_1(.addra(T12), .clka(clk), .douta(T12out), .addrb(T13), .clkb(clk), .doutb(T13out));
    // Table T2 and T2'
    TableT2 tableT2_0(.addra(T20), .clka(clk), .douta(T20out), .addrb(T21), .clkb(clk), .doutb(T21out));
    TableT2 tableT2_1(.addra(T22), .clka(clk), .douta(T22out), .addrb(T23), .clkb(clk), .doutb(T23out));                             
    // Table T3 and T3'
    TableT3 tableT3_0(.addra(T30), .clka(clk), .douta(T30out), .addrb(T31), .clkb(clk), .doutb(T31out));
    TableT3 tableT3_1(.addra(T32), .clka(clk), .douta(T32out), .addrb(T33), .clkb(clk), .doutb(T33out));             
   
   always @(posedge clk or posedge rst) begin
    if (rst) begin
        roundKeyCounterAddr <= 0;
        valid <= 0;
        finalRound <= 0;
        cipher <= 0;
        waitForMe <= 0;
        giveOutput <= 0;
        E0 <= 0;
        E1 <= 0;
        E2 <= 0;
        E3 <= 0;
    end
    else begin
        if (roundKeyCounterAddr == 0) begin
            E0 <= plain[127:96] ^ key[127:96];
            E1 <= plain[95:64] ^ key[95:64];
            E2 <= plain[63:32] ^ key[63:32];
            E3 <= plain[31:0] ^ key[31:0];
                $display("Key %h", key);
                $display("KeyCounter %b", roundKeyCounterAddr);
                    $display("E0: %h", E0);
                    $display("E1: %h", E1);
                    $display("E2: %h", E2);
                    $display("E3: %h", E3);           
        end
        
        if (waitForMe == 0) begin
            roundKeyCounterAddr <= roundKeyCounterAddr + 1;
            waitForMe <= 1;
            
            if (roundKeyCounterAddr == 9) begin
                finalRound <= 1;
            end
            
            if (roundKeyCounterAddr == 10) begin
                roundKeyCounterAddr <= 0;
                giveOutput <= 1;
                finalRound <= 0;
            end
            
            if (roundKeyCounterAddr >= 1 && ~giveOutput) begin
                E0 <= A0 ^ key[127:96];
                E1 <= A1 ^ key[95:64];
                E2 <= A2 ^ key[63:32];
                E3 <= A3 ^ key[31:0];
                $display("Key %h", key);
                $display("KeyCounter %b", roundKeyCounterAddr);
                    $display("A0_2: %h", A0);
                    $display("A1_2: %h", A1);
                    $display("A2_2: %h", A2);
                    $display("A3_2: %h", A3);                  
                    $display("E0_2: %h", E0);
                    $display("E1_2: %h", E1);
                    $display("E2_2: %h", E2);
                    $display("E3_2: %h", E3);               
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
    
    // 1/4 Round
    assign T00 = {finalRound, E0[31:24]};
    assign T10 = {finalRound, E1[23:16]};
    assign T20 = {finalRound, E2[15:8]};
    assign T30 = {finalRound, E3[7:0]};
    
    // 2/4 Round
    assign T01 = {finalRound, E1[31:24]};
    assign T11 = {finalRound, E2[23:16]};
    assign T21 = {finalRound, E3[15:8]};
    assign T31 = {finalRound, E0[7:0]};    
    
    // 3/4 Round
    assign T02 = {finalRound, E2[31:24]};
    assign T12 = {finalRound, E3[23:16]};
    assign T22 = {finalRound, E0[15:8]};
    assign T32 = {finalRound, E1[7:0]};
    
     // 4/4 Round
    assign T03 = {finalRound, E3[31:24]};
    assign T13 = {finalRound, E0[23:16]};
    assign T23 = {finalRound, E1[15:8]};
    assign T33 = {finalRound, E2[7:0]};    
    
    // XOR'ing the table output
    assign A0 = T00out ^ T10out ^ T20out ^ T30out;
    assign A1 = T01out ^ T11out ^ T21out ^ T31out;
    assign A2 = T02out ^ T12out ^ T22out ^ T32out;
    assign A3 = T03out ^ T13out ^ T23out ^ T33out;
          
       
    
endmodule

