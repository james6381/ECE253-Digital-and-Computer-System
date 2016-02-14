module mux_2bit_6to1 (S, U, V, W, X, Y, Z, M);
	input [2:0] S;
	input [1:0] U, V, W, X, Y, Z;
	output [1:0] M;
	
	wire [1:0] A1, A2, A3, B1;
	
	mux M1(S[0], U, V, A1);
	mux M2(S[0], W, X, A2);
	mux M3(S[0], Y, Z, A3);
	
	mux M4(S[1], A1, A2, B1);
	mux M5(S[2], B1, A3, M);
endmodule
