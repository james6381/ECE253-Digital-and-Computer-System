module circuit_A(input [3:0]S, output [3:0]A);
	assign A[3] = 1'd0;
	assign A[2] = S[3] & S[2] & S[1];
	assign A[1] = ~S[1];
	assign A[0] = S[0];
endmodule
