module T_FF(input T, clock, resetn, output reg Q);
	always @ (negedge resetn, posedge clock)
		if (~resetn)
			Q <= 1'b0;
		else if (T)
			Q <= ~Q;
endmodule
