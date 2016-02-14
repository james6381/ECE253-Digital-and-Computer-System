module part1(input [7:0]SW, output HEX1, HEX0);
	seven_seg_decoder D0(SW[3:0], HEX0);
	seven_seg_decoder D1(SW[7:4], HEX1);
endmodule
