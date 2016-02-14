	.text
	.global _start
_start:
		MOV 	R4, #0		//Current word
		MOV 	R5, #0		//Current longest 
		LDR 	R6, =TEST_NUM
MAINLOOP: LDR R1, [R6, +R4] // load the data word into R1
		CMP R1, R6
		BEQ END
		STMDB	SP!, {R4,R5,R6}
		BL		ONES
		LDMIA	SP!, {R4,R5,R6}
		ADD 	R4, #4
		CMP 	R5, R0
		MOVLT 	R5, R0
		B 		MAINLOOP
END: 	B 		END

ONES:	MOV R0, #0 // R0 will hold the result
LOOP: 	CMP R1, #0 // loop until the data contains no more 1s
		BEQ END_ONES
		LSR R2, R1, #1 // perform SHIFT, followed by AND
		AND R1, R1, R2
		ADD R0, #1 // count the string lengths so far
		B LOOP
END_ONES: MOV PC, LR

TEST_NUM: 	.word 0xffffffff
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
	.end
