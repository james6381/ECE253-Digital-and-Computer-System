module part3(input [8:0]SW, output [9:0]LEDR);
	wire [3:0]A, B;
	wire C_in, C_out;
	wire [3:0]S;
	wire [3:1]C;
	assign A = SW[7:4];
	assign B = SW[3:0];
	assign C_in = SW[8];
	
	full_adder A0(A[0], B[0], C_in, S[0], C[1]);
	full_adder A1(A[1], B[1], C[1], S[1], C[2]);
	full_adder A2(A[2], B[2], C[2], S[2], C[3]);
	full_adder A3(A[3], B[3], C[3], S[3], C_out);
	
	assign LEDR[3:0] = S[3:0];
	assign LEDR[4] = C_out;
	assign LEDR[9:5] = 5'd0;
endmodule
