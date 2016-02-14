module Part3(SW, LEDR);
	input [9:0]SW;
	output [9:0]LEDR;
	wire [1:0]s,U,V,W,M;
	
	assign s[0] = SW[8];
	assign s[1] = SW[9];
	
	assign U[0] = SW[4];
	assign U[1] = SW[5];
	
	assign V[0] = SW[2];
	assign V[1] = SW[3];
	
	assign W[0] = SW[0];
	assign W[1] = SW[1];
	
	assign M[0] = ((~s[0])&(~s[1])&U[0])|((~s[0])&(s[1])&V[0])|(s[0]&W[0]);
	assign M[1] = (~s[1]&(~s[0]& U[1]))|(s[0]&W[1])|(s[1]&V[1]&(~s[0]));
	
	assign LEDR[0] = M[0];
	assign LEDR[1] = M[1];
	
endmodule