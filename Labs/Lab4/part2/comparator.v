module comparator(input [3:0]S, output M);
	assign M = S[3] & (~S[3] | S[2] | S[1]);
endmodule
