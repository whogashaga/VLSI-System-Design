module nxmBitShiftReg #(
    parameter integer N = 4,    // Number of words in the register
    parameter integer M = 8     // Number of bits per word
)(
    input logic clk,            // Clock signal
    input logic rst,            // Asynchronous reset
    input logic [1:0] OPMODE,   // Operation mode
    input logic [N*M-1:0] SRINIT,  // Initial values for the register
    input logic CE,             // Clock enable
    output logic [M-1:0] DOUT,  // Output of the shifted out word
    output logic [N*M-1:0] DOUT_F  // Full register state output
);

    // Define the register
    logic [N*M-1:0] shiftReg;

    // Initialize the register on reset
    always_ff @(posedge clk or posedge rst) begin
        if (rst)
            shiftReg <= SRINIT;
        else if (CE) begin
            case (OPMODE)
                2'b00: // Shift Right
                    shiftReg <= {M'b0, shiftReg[N*M-1:M]};
                2'b01: // Shift Left
                    shiftReg <= {shiftReg[N*M-M-1:0], M'b0};
                2'b10: // Rotate Right
                    shiftReg <= {shiftReg[M-1:0], shiftReg[N*M-1:M]};
                2'b11: // Rotate Left
                    shiftReg <= {shiftReg[N*M-M-1:0], shiftReg[M-1:0]};
            endcase
        end
    end

    // Output the shifted/rotated out word and the full register state
    assign DOUT = shiftReg[M-1:0];
    assign DOUT_F = shiftReg;

endmodule
