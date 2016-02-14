	.text
	.global _start
_start:
		LDR 	R8, =TEST_NUM
		MOV 	R5, #0
		MOV 	R6, #0
		MOV 	R7, #0
MAINLOOP: LDR R1, [R8], #4 // load the data word into R1
		CMP R1, #0
		BEQ END
		PUSH 	{R1}
		BL		ONES
		POP		{R1}
		CMP 	R5, R0
		MOVLT 	R5, R0
		PUSH 	{R1, R5}
		BL		ZEROS
		POP		{R1, R5}
		CMP 	R6, R0
		MOVLT 	R6, R0
		PUSH 	{R5-R6}
		BL		ALTERNATE
		POP		{R5-R6}
		CMP 	R7, R0
		MOVLT 	R7, R0
		B 		MAINLOOP
END: 	B 		END

ALTERNATE:	LDR R2, =0xaaaaaaaa
		EOR 	R1, R1, R2
		PUSH 	{R1, LR}
		BL 		ONES
		POP		{R1, LR}
		MOV 	R3, R0
		PUSH 	{R1, LR}
		BL		ZEROS
		POP		{R1, LR}
		CMP		R0, R3
		MOVLT 	R0, R3	// R0 will hold the result
END_ALTERNATE: MOV PC, LR

ZEROS:	MOV R2, #0xffffffff
		EOR R1, R1, R2
		PUSH 	{LR}
		BL ONES
END_ZEROS: POP 	{PC}

ONES:	MOV R0, #0 // R0 will hold the result
ONES_LOOP: 	CMP R1, #0 // ONES_loop until the data contains no more 1s
		BEQ END_ONES
		LSR R2, R1, #1 // perform SHIFT, followed by AND
		AND R1, R1, R2
		ADD R0, #1 // count the string lengths so far
		B ONES_LOOP
END_ONES: MOV PC, LR

TEST_NUM: 	.word 0xf0f0f0f0
			.word 0x103fe00f
			.word 0x103fe00e
			.word 0x103fe00d
			.word 0x103fe00c
			.word 0x103fe00b
			.word 0x103fe00a
			.word 0x103fe009
			.word 0x103fe008
			.word 0x103fe007
			.word 0x103fe006
			.word 0x103fe005
			.word 0x103fe004
			.word 0x103fe003
			.word 0xffffffff
			.word 0x00000001
			.word 0xaaaaaaab
			.word 0x00000000
			.end
