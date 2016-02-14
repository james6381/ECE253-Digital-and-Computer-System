module comparator(input [4:0]S, output M);
	assign M = S[4] | (S[3] & (~S[3] | S[2] | S[1]));
endmodule
