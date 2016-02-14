module mux(S, U, V, M);
	input S;
	input [1:0] U, V;
	output [1:0] M;
	
	assign M[0] = (~S & U[0]) | (S & V[0]);
	assign M[1] = (~S & U[1]) | (S & V[1]);
	
endmodule
