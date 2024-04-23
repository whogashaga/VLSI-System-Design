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

    // Define register
    logic [N*M-1:0] shiftReg;

    // Asynchronous Reset
    always_ff @(posedge CLK or posedge SR) begin
        if (SR)
            shiftReg <= SRINIT;
        else if (CE) begin
            case (OPMODE)
                2'b00: begin // Shift Right
                    DOUT <= shiftReg[M-1:0];
                    shiftReg <= {DIN, shiftReg[N*M-1:M]};
                end
                2'b01: begin // Shift Left
                    DOUT <= shiftReg[N*M-1:N*M-M];
                    shiftReg <= {shiftReg[N*M-M:0], DIN};
                end
                2'b10: begin // Rotate Right
                    DOUT <= shiftReg[M-1:0];
                    shiftReg <= {shiftReg[M-1:0], shiftReg[N*M-1:M]};
                end
                2'b11: begin // Rotate Left
                    DOUT <= shiftReg[N*M-1:N*M-M];
                    shiftReg <= {shiftReg[N*M-M:0], shiftReg[M-1:0]};
                end
            endcase
            DOUT_F <= shiftReg;
        end
        
    end

endmodule
