module selection(input [2:0]S, output reg [3:0]Length, [3:0]Type);
	parameter A = 3'b000, B = 3'b001, C = 3'b010, D = 3'b011, E = 3'b100, F = 3'b101, G = 3'b110, H = 3'b111;

	always @([2:0]S)
	begin
		case([2:0]S)
			A: Length = 4'0010;
				Type = 4'01xx;
			B: Length = 4'0100;
				Type = 4'1000;
			C: Length = 4'0100;
				Type = 4'1010;
			D: Length = 4'0011;
				Type = 4'100x;
			E: Length = 4'0001;
				Type = 4'0xxx;
			F: Length = 4'0100;
				Type = 4'0010;
			G: Length = 4'0011;
				Type = 4'110x;
			H: Length = 4'0100;
				Type = 4'0000;
			default: Length = 4'xxxx;
						Type = 4'xxxx;
		endcase
	end
endmodule
