module part2(input [3:0]SW, output [0:6]HEX0, HEX1);
	wire Z;
	wire [3:0]V, M, N;
	assign V = SW;
	comparator(V, Z);
	circuit_A(V, A);
	
	mux_4bit_2to1 U0(Z, V, A, M);
	assign N[3:1] = 3'd0;
	assign N[0] = Z;
	
	seven_seg_decoder D0(M, HEX0);
	seven_seg_decoder D1(N, HEX1);
	
endmodule
