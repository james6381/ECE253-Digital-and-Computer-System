module D_FF(input clock, Y, output reg Q);
	always @(posedge clock)
	begin
			Q <= Y;
	end
endmodule