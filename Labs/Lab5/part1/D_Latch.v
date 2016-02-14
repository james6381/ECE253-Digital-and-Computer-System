module D_Latch(input D, clock, output reg Q, notQ);
	always @(clock)
	begin
		if (clock == 1)
			Q <= D;
			notQ <= ~Q;
	end
endmodule
