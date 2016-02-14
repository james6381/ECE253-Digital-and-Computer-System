module part1(input D, clock, output q_a, notq_a, q_b, notq_b, q_c, notq_c);
	D_Latch D0(D, clock, q_a, notq_a);
	FF F0(D, clock, q_b, notq_b);
	FF F1(D, ~clock, q_c, notq_c);
endmodule
