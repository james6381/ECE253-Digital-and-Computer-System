module Lab2_3(input SW output [6:0]HEX0);
	wire [1:0]C;
	assign C = SW;
	
	assign HEX0[0] = ~C[0] | C[1];
	assign HEX0[1] = C[0];
	assign HEX0[2] = C[0];
	assign HEX0[3] = C[1];
	assign HEX0[4] = C[1];
	assign HEX0[5] = ~C[0] & C[1];
	assign HEX0[6] = C[1];
endmodule
	