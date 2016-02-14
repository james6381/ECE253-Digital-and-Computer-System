module seven_seg_decoder(input [3:0]S, output [0:6]M);
	M[0] = (S[3] | S[2] | S[1] | ~S[0]) & (S[3] | ~S[2] | S[1] | S[0]);
	M[1] = (S[3] | ~S[2] | S[1] | ~S[0]) & (S[3] | ~S[2] | ~S[1] | S[0]);
	M[2] = (S[3] | S[2] | ~S[1] | S[0]);
	M[3] = (S[3] | S[2] | S[1] | ~S[0]) & (S[3] | ~S[2] | S[1] | S[0]) & (S[3] | ~S[2] | ~S[1] | ~S[0]);
	M[4] = (~S[3] & ~S[2] & ~S[1] & ~S[0]) | (~S[3] & ~S[2] & S[1] & ~S[0]) | (~S[3] & S[2] & S[1] & ~S[0]) | (S[3] & ~S[2] & ~S[1] & ~S[0])
	M[5] = (S[3] | S[2] | S[1] | ~S[0]) & (S[3] | S[2] | ~S[1] | S[0]) & (S[3] | S[2] | ~S[1] | ~S[0]) & & (S[3] | ~S[2] | ~S[1] | ~S[0]);
	M[6] = (S[3] | S[2] | S[1] | S[0]) & (S[3] | S[2] | S[1] | ~S[0]) & (S[3] | ~S[2] | ~S[1] | ~S[0]);
endmodule
