module part6(SW, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5);
	input [9:0] SW;
	output [9:0] LEDR;
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5;
	wire [1:0] M0, M1, M2, M3, M4, M5;
	
	assign LEDR = SW;
	
	mux_2bit_6to1 U0 (SW[9:7], 2'b11, 2'b11, 2'b11, SW[5:4], SW[3:2], SW[1:0], M0);
	mux_2bit_6to1 U1 (SW[9:7], 2'b11, 2'b11, SW[5:4], SW[3:2], SW[1:0], 2'b11, M1);
	mux_2bit_6to1 U2 (SW[9:7], 2'b11, SW[5:4], SW[3:2], SW[1:0], 2'b11, 2'b11, M2);
	mux_2bit_6to1 U3 (SW[9:7], SW[5:4], SW[3:2], SW[1:0], 2'b11, 2'b11, 2'b11, M3);
	mux_2bit_6to1 U4 (SW[9:7], SW[3:2], SW[1:0], 2'b11, 2'b11, 2'b11, SW[5:4], M4);
	mux_2bit_6to1 U5 (SW[9:7], SW[1:0], 2'b11, 2'b11, 2'b11, SW[5:4], SW[3:2], M5);
	
	char_7seg H0(M0, HEX5);
	char_7seg H1(M1, HEX4);
	char_7seg H2(M2, HEX3);
	char_7seg H3(M3, HEX2);
	char_7seg H4(M4, HEX1);
	char_7seg H5(M5, HEX0);
	
endmodule
