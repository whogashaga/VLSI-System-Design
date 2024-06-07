`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/01/2024 07:25:24 PM
// Design Name: 
// Module Name: tb_sru
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


module tb_sru();

    logic signed [7:0] a;
    logic signed [7:0] b;
    logic [1:0] fsel;
    logic signed [7:0] result;
    
    sru_module uut (
        .a_i(a),
        .b_i(b),
        .fsel_i(fsel),
        .result_o(result)
    );
    
    initial begin
        a = 8'b00110101;
        b = 8'b00000011;    // b = 3
        fsel = 2'b00;       // Rotate Left
        #20; fsel = 2'b01;  // Shift Left  
        #20; fsel = 2'b10;  // Shift Right Arithmetic 
        #20; fsel = 2'b11;  // Shift Right Logical
        
        #20;
        b = 8'b00001100;    // b = 12
        fsel = 2'b00;       // Rotate Left
        #20; fsel = 2'b01;  // Shift Left  
        #20; fsel = 2'b10;  // Shift Right Arithmetic 
        #20; fsel = 2'b11;  // Shift Right Logical
        
        #20;
        a = 8'b10011010;
        b = 8'b00000010;    // b = 3
        fsel = 2'b00;       // Rotate Left
        #20; fsel = 2'b01;  // Shift Left  
        #20; fsel = 2'b10;  // Shift Right Arithmetic 
        #20; fsel = 2'b11;  // Shift Right Logical
        
        #20;
        b = 8'b00001100;    // b = 12
        fsel = 2'b00;       // Rotate Left
        #20; fsel = 2'b01;  // Shift Left  
        #20; fsel = 2'b10;  // Shift Right Arithmetic 
        #20; fsel = 2'b11;  // Shift Right Logical
        
        #60;
        $finish;
    end

endmodule
