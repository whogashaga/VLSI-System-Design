`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gill-Chen
// Engineer: Sanpreet Singh Gill & Yen-Chun Chen
// 
// Create Date: 04/16/2024 01:03:33 PM
// Design Name: tb_nxmBitShiftReg.sv
// Module Name: tb_nxmBitShiftReg
// Project Name: Assignment 2
// Target Devices: 
// Tool Versions: 
// Description: The module utilizes a case statement to select the appropriate operation based on the OPMODE input. 
//              Within each case, the shift register is manipulated accordingly, 
//              and the shifted out value is determined. 
//              Finally, the output ports are updated with the shifted out value and the full register state. 
//              
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module nxmBitShiftReg #(
    parameter integer N = 8,    // Number of words
    parameter integer M = 4     // Number of bits per word
)(
    input CLK,
    input SR,                    // Asynchronous reset
    input [1:0] OPMODE,          // Operation mode
    input [N*M-1:0] SRINIT,      // Initial values
    input CE,                    // Chip enable
    input [M-1:0] DIN,
    output logic [M-1:0] DOUT,     // Output of the shifted out word
    output logic [N*M-1:0] DOUT_F  // Full register state output
);

    // Define temporary registers for the state and shifted out word
    logic [N*M-1:0] shiftReg;
    logic [M-1:0] shiftedOutValue;

    // Asynchronous Reset
    always_ff @(posedge CLK or posedge SR) begin
        if (SR) begin
            shiftReg <= SRINIT;
        end
        else if (CE) begin
            case (OPMODE)
                2'b00: begin // Shift Right
                    shiftedOutValue <= shiftReg[M-1:0];
                    shiftReg <= {DIN, shiftReg[N*M-1:M]};
                end
                2'b01: begin // Shift Left
                    shiftedOutValue <= shiftReg[N*M-1:N*M-M];
                    shiftReg <= {shiftReg[N*M-M:0], DIN};
                end
                2'b10: begin // Rotate Right
                    shiftedOutValue <= shiftReg[M-1:0];
                    shiftReg <= {shiftReg[M-1:0], shiftReg[N*M-1:M]};
                end
                2'b11: begin // Rotate Left
                    shiftedOutValue <= shiftReg[N*M-1:N*M-M];
                    shiftReg <= {shiftReg[N*M-M-1:0], shiftReg[N*M-1:N*M-M]};
                end
            endcase
            DOUT <= shiftedOutValue;
            DOUT_F <= shiftReg;
        end
    end
endmodule
