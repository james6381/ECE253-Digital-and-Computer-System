module hs_counter(input Clock_50, output );
	reg [24:0]Q;
	wire E, R;
	wire [2:0]countQ;
	wire [2:1]C;
	
	always @(posedge Clock_50)
		Q <= Q + 1;
	
	assign E = ~(Q[0]|Q[1]|Q[2]|Q[3]|Q[4]|Q[5]|Q[6]|Q[7]|Q[8]|Q[9]|Q[10]|Q[11]|Q[12]|Q[13]|Q[14]|Q[15]|Q[16]|Q[17]|Q[18]|Q[19]|Q[20]|Q[21]|Q[22]|Q[23]|Q[24]);

	assign R = ~(countQ[2] & countQ[1] & ~countQ[0]);
	
	t_ff T0 (E, CLOCK_50, R, countQ[0]);
	assign C[1] = countQ[0] & E;
	
	t_ff T1 (C[1], CLOCK_50, R, countQ[1]);
	assign C[2] = (countQ[1] & C[1]);
	
	t_ff T2 (C[2], CLOCK_50, R, countQ[2]);