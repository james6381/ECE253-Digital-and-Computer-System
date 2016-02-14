module part1(SW, KEY, LEDR);
	input [9:0]SW;
	input [0:0] KEY;
	output [9:0]LEDR;
	wire resetn, w, clock, z;
	assign resetn = SW[0];
	assign w = SW[1];
	assign clock = KEY[0];
	assign LEDR[9] = z;
	wire [8:0]y;
	wire [8:0]Y;
	
	assign Y[8] = resetn & (w & (y[7] | y[8]));
	assign Y[7] = resetn & (w & y[6]);
	assign Y[6] = resetn & (w & y[5]);
	assign Y[5] = resetn & (w & (y[0] | y[1] | y[2] | y[3] | y[4]));
	assign Y[4] = resetn & (~w & (y[3] | y[4]));
	assign Y[3] = resetn & (~w & y[2]);
	assign Y[2] = resetn & (~w & y[1]);
	assign Y[1] = resetn & (~w & (y[0] | y[5] | y[6] | y[7] | y[8]));
	assign Y[0] = ~resetn;
	
	assign z = y[4] | y[8];
	
	D_FF D0(clock, Y, y);	
	
	assign LEDR[8:0] = y[8:0];
	
endmodule
