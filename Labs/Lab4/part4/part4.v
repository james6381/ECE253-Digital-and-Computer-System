module part4(SW, LEDR, HEX5, HEX3, HEX1, HEX0);
	input [8:0]SW;
	output [9:0]LEDR;
	output [0:6]HEX5, HEX3, HEX1, HEX0;
	wire [3:0]X, Y, A, M, N;
	wire C_in, Z;
	wire [4:0]res;
	assign X = SW[7:4];
	assign Y = SW[3:0];
	assign C_in = SW[8];
	
	part3(X, Y, C_in, LEDR);
	assign res = LEDR[4:0];
	
	comparator(res, Z);
	
	circuit_A(res, A);
	
	mux_4bit_2to1(Z, res, A, M);
	
	assign N[3:1] = 3'd0;
	assign N[0] = Z;
	
	seven_seg_decoder D0(X, HEX5);
	seven_seg_decoder D1(Y, HEX3);
	seven_seg_decoder D2(M, HEX0);
	seven_seg_decoder D3(N, HEX1);
endmodule
