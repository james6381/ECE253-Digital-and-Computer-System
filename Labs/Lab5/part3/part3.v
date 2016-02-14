module part3(SW, KEY, HEX0, HEX1);
	input [1:0]SW;
	input [0:0]KEY;
	output HEX0, HEX1;
	wire [7:0]Q;
	wire [6:0]C;
	
	TFF T0(SW[1], SW[0], KEY[0], Q[0]);
	assign C[0] = Q[0] & SW[1];
	
	TFF T1(C[0], SW[0], KEY[0], Q[1]);
	assign C[1] = Q[1] & SW[1];
	
	TFF T2(C[1], SW[0], KEY[0], Q[2]);
	assign C[2] = Q[1] & SW[1];
	
	TFF T3(C[2], SW[0], KEY[0], Q[3]);
	assign C[3] = Q[1] & SW[1];
	
	TFF T4(C[3], SW[0], KEY[0], Q[4]);
	assign C[4] = Q[1] & SW[1];
	
	TFF T5(C[4], SW[0], KEY[0], Q[5]);
	assign C[5] = Q[1] & SW[1];
	
	TFF T6(C[5], SW[0], KEY[0], Q[6]);
	assign C[6] = Q[1] & SW[1];
	
	TFF T7(C[6], SW[0], KEY[0], Q[7]);
	
	decode_7seg D0(Q[3:0], HEX0);
	
	decode_7seg D1(Q[7:4], HEX1);
	
endmodule
