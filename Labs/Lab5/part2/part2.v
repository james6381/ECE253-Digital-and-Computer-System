module part2(KEY0, KEY1, SW, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, LEDR);
	input KEY0, KEY1;
	input [7:0]SW;
	output [0:6]HEX0, HEX1, HEX2, HEX3, HEX4, HEX5;
	output [9:0]LEDR;
	wire clock, resetn;
	wire C_out = 1'b0;
	wire C_1;
	wire [7:0]A, B;
	wire [3:0]S1, S0;
	reg [7:0]Q, R;
	
	assign clock = KEY1;
	assign resetn = KEY0;
	
	always @(negedge resetn, posedge clock)
	begin
		if (!resetn)
			Q <= 8'b0;
		else
			Q <= SW;
	end
	
	assign A = Q;
	
	always @(negedge clock)
	begin
		R <= SW;
	end
	
	assign B = R;

	decode_7seg(A[3:0], HEX2);
	decode_7seg(A[7:4], HEX3);
	
	adder A0(1'b0, A[3:0], B[3:0], C_1, S0);
	adder A1(C_1, A[7:4], B[7:4], LEDR[0], S1);

	decode_7seg(S0, HEX4);
	decode_7seg(S1, HEX5);

endmodule
