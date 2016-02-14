module mux_4bit_2to1(input Z, input [4:0]V, input [3:0]A, output [3:0]M);
	assign M[0] = (~Z & V[0]) | (Z & A[0]);
	assign M[1] = (~Z & V[1]) | (Z & A[1]);
	assign M[2] = (~Z & V[2]) | (Z & A[2]);
	assign M[3] = (~Z & V[3]) | (Z & A[3]);
endmodule
