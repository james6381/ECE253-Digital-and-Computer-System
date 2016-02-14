/* Program that counts consecutive 1¡¯s */
		.text
		.global	_start
_start:
		LDR R4, =TEST_NUM		//Load address
		MOV R5, #0
MAIN:	LDR R1, [R4], #4		//R1 get next word of data
		CMP R1, #0		//Check if R1 is 0
		BEQ END
		MOV R0, #0		//Initialize R0
		BL ONES	
RET:	CMP R5, R0
		MOVLT R5, R0
		B MAIN
END:	B END

ONES: 	//R1 input R0 output
LOOP: 	CMP R1, #0
		BEQ ENDONES
		LSR R2, R1, #1 
		AND R1, R1, R2
		ADD R0, #1
		B LOOP
ENDONES: 	B RET

TEST_NUM:	.word 0x103fe00f
		.word 0x102fe00f
		.word 0x111fef2f
		.word 0x132fe00f
		.word 0x103feeef
		.word 0x1283320f
		.word 0x1f34eb2f
		.word 0x1fba927b
		.word 0x19273bce
		.word 0x10283bdc
		.word 0x02836bde
		.end
