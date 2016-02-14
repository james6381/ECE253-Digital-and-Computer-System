module part3(SW, KEY, CLOCK_50, LEDR);
	input [2:0]SW;
	input [1:0]KEY;
	input CLOCK_50;
	output [0:0]LEDR;
	reg [3:0]Length, Type;
	
	selection S0(SW[2:0], Length[3:0], Type[3:0]);
	