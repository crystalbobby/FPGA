
`timescale 1ns/1ns
module test01_top;
	reg clk;
	reg [3:0] count;

	initial
	begin
		clk = 1;
		count = 0;
		//#1000 $stop;
		#10 clk = 0;
		#10 count = 5;

		// forever #10 clk = ~clk;

	end

	always #10 clk = ~clk;
	
	always@(posedge clk)
		count = count + 1;


endmodule