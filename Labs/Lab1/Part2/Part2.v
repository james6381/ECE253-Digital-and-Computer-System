module part2(SW, LEDR);
	input [9:0]SW;
	output [9:0]LEDR;
	wire [3:0]X,Y,M;
	wire s;
	
	assign X[3:0] = SW[3:0];
	
	assign Y[3:0] = SW[7:4];
	
	assign s = SW[9];
	
	assign M[0] = (∼s & X[0]) | (s & Y[0]);
	assign M[1] = (∼s & X[1]) | (s & Y[1]);
	assign M[2] = (~s & X[2]) | (s & Y[2]);
	assign M[3] = (~s & X[3]) | (s & Y[3]);
	
	assign LEDR[3:0] = M[3:0];
	assign LEDR[9] = s;
	
endmodule
