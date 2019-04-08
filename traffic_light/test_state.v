`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:37:12 11/10/2017
// Design Name:   state
// Module Name:   D:/ISE/traffic_light/test_state.v
// Project Name:  traffic_light
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: state
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_state;

	// Inputs
	reg clk_1Hz;
	reg reset;

	// Outputs
	reg [15:0] total_state=0;
	reg [5:0] light;

	// Instantiate the Unit Under Test (UUT)
	state uut (
		.clk_1Hz(clk_1Hz), 
		.reset(reset), 
		.total_state(total_state), 
		.light(light)
	);

	initial begin
		// Initialize Inputs
		clk_1Hz = 0;
		reset = 0;
		light=0;
		total_state=0;
		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here
		
    end
       always #5 clk_1Hz<=~clk_1Hz;
endmodule

