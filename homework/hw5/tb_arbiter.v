`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Dongjun Lee
// 
// Create Date: 05/01/2024 11:48:20 AM
// Design Name: 
// Module Name: tb_arbiter
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

module tb_arbiter();

reg clk, rst_n, dly, done, req;     // Input signals to the UUT.
wire gnt0, gnt1, tout;              // Output signals from the UUT.

// Instantiate DUT //
arbiter0 uut0(.clk(clk), .rst_n(rst_n), .dly(dly), .done (done), .req(req),
	.gnt(gnt0)); //original FSM

arbiter1 uut1(.clk(clk), .rst_n(rst_n), .dly(dly), .done (done), .req(req),
	.gnt(gnt1), .tout(tout)); //extended FSM

always
	#5 clk = ~clk;
	
initial begin

clk = 0;
rst_n = 0;
dly = 0;
done = 0;
req = 0;

// wait until a particular edge (rising or falling) of a clock signal occurs.
@(negedge clk) rst_n = 1; //release reset

// Test case 1: IDLE > BUSY > WAIT > FREE > IDLE
repeat (2) @(negedge clk); // 2 clk later, (IDLE > BUSY)
req = 1; 
repeat (1) @(negedge clk); //(BUSY > WAIT)
done = 1;
dly = 1;
req = 0;
repeat (1) @(negedge clk); // (WAIT > FREE)
done = 0;
dly = 0;
req = 0;
repeat (2) @(negedge clk);

// Test case 2: IDLE > BUSY > TIMEOUT > IDLE
repeat (3) @(negedge clk); //3 clk later, (IDLE > BUSY)
req = 1;
repeat (1) @(negedge clk); // count 1
req = 0;
repeat (1) @(negedge clk); // count 2 (BUSY > TIMEOUT)
repeat (2) @(negedge clk); // redundant cycles
rst_n = 0;
repeat (2) @(negedge clk);
rst_n = 1; //release reset

// Test case 3: IDLE > BUSY > FREE > IDLE
repeat (3) @(negedge clk); //3 clk later, (IDLE > BUSY)
req = 1;
repeat (1) @(negedge clk); // (BUSY > FREE)
done = 1;
dly = 0;
req = 0;
@(negedge clk) // 1 clk later, (FREE > IDLE) 
done = 0;
repeat (2) @(negedge clk);


$stop;

end  // End initial begin

endmodule
