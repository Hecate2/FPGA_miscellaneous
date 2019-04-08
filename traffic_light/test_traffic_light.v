`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:32:13 11/10/2017
// Design Name:   traffic_light
// Module Name:   D:/ISE/traffic_light/test_traffic_light.v
// Project Name:  traffic_light
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: traffic_light
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_traffic_light;

	// Inputs
	reg clk_50MHz;
	reg reset;

	// Outputs
	reg clk_1Hz;
	reg [15:0] total_state;
	wire [5:0] light;
	reg [3:0] sm_wei;
	reg [7:0] sm_duan;

	// Instantiate the Unit Under Test (UUT)
	traffic_light uut (
		.clk_50MHz(clk_50MHz), 
		.clk_1Hz(clk_1Hz), 
		.total_state(total_state), 
		.light(light), 
		.sm_wei(sm_wei), 
		.sm_duan(sm_duan), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		clk_50MHz = 0;
		reset = 0;
		clk_1Hz<=0;
		total_state=0;
		sm_wei=0;
		sm_duan=0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
       
      end
	always #2 clk_50MHz=~clk_50MHz;
      
endmodule

