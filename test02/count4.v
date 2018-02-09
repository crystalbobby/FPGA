module count4 (
	input clk,    // Clock
	input en, // Clock Enable
	input rst_n,  // Asynchronous reset active low
	output reg [3:0] q
	);

	always @(posedge clk) begin : proc_q
		if(~rst_n) begin
			q <= 0;
		end else if(en) begin
			q <= q + 1;
		end
	end
	


endmodule
