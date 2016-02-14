module TFF(input D, clock, resetn, output reg Q);
	always @(posedge clock)
	begin
		if (!resetn)
			Q <= 1'b0;
		else if (D)
			Q <= !Q;
	end
endmodule
