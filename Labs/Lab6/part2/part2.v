module part2 (input [1:0]SW, input [0:0]KEY, output [9:0] LEDR);
	reg [3:0] y_Q, y_D; // y_Q represents current state, y_D represents next state
	parameter 	A = 4'b0000, B = 4'b0001, C = 4'b0010, D = 4'b0011, E = 4'b0100,
					F = 4'b0101, G = 4'b0110, H = 4'b0111, I = 4'b1000;
	wire w;
	assign w = SW[1];

	always @(w, y_Q)
	begin: state_table
		case (y_Q)
			A: if (w) y_D = F;
				else y_D = B;
			B: if (w) y_D = F;
				else y_D = C;
			C: if (w) y_D = F;
				else y_D = D;
			D: if (w) y_D = F;
				else y_D = E;
			E: if (w) y_D = F;
				else y_D = E;
			F: if (w) y_D = G;
				else y_D = B;
			G: if (w) y_D = H;
				else y_D = B;
			H: if (w) y_D = I;
				else y_D = B;
			I: if (w) y_D = I;
				else y_D = B;
			default: y_D = 4'bxxxx;
		endcase
	end // state_table
	
	always @(posedge KEY[0])
	begin: state_FFs
		if (~SW[0])
			y_Q <= A;
		else
			y_Q <= y_D;
	end // state_FFS
	
	assign LEDR[9] = (~y_Q[3] & y_Q[2] & ~y_Q[1] & ~y_Q[0]) | 
							(y_Q[3] & ~y_Q[2] & ~y_Q[1] & ~y_Q[0]);
	assign LEDR[3:0] = y_Q;
	assign LEDR[8:4] = 5'b00000;
endmodule
