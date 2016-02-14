module FF(input D, clock, output reg Q, notQ);
	always @(posedge clock)
	begin
			Q <= D;
			notQ <= ~Q;
	end
endmodule
