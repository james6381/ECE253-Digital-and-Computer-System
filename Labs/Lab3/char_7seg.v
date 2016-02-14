// implements a 7-segment decoder for d, E, 1 and ‘blank’
module char_7seg (C, Display);
	input [1:0] C; // input code
	output [0:6] Display; // output 7-seg code
		
	assign Display[0] = (C[1] | ~C[0]);
	assign Display[1] = C[0];
	assign Display[2] = C[0];
	assign Display[3] = C[1];
	assign Display[4] = C[1];
	assign Display[5] = (C[1] | ~C[0]);
	assign Display[6] = C[1];
endmodule
