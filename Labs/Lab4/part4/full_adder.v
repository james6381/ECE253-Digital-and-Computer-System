module full_adder(input a, b, c1, output s, c2);
	assign s = a ^ b ^ c1;
	assign c2 = (a & b) | (a & c1) | (b & c1);
endmodule
