
`timescale 1ns/1ns
module count4_tb; 
	reg clk;    // Clock
	reg en; // Clock Enable
	reg rst_n;  // Asynchronous reset active low
	wire [3:0] q;

	initial
	begin
		rst_n = 0;
		clk = 0;
		en = 0;
		#10 en = 1;
		#100 rst_n = 1;


		//forever #10 clk = ~clk;

	end

	always #10 clk = ~clk;
	initial
	begin
		#1200 $stop;
	end

	count4 cnt4 (
			.clk(clk), 
			.en(en), 
			.rst_n(rst_n), 
			.q(q)
		);
	


endmodule