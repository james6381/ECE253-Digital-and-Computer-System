/* Program that counts consecutive 1¡¯s */
		.text
		.global	_start
_start:
		LDR R4, =TEST_NUM
		MOV R5, #0
		MOV R6, #0
		MOV R7, #0
MAIN:	LDR R1, [R4], #4		//R1 get next word of data
		MOV R0, #0		//Initialize R0
		PUSH {R1}
		BL ONES
		POP {R1}
		
RET1:	CMP R5, R0
		MOVLT R5, R0
		MOV R0, #0
		PUSH {R1}
		BL ZEROS
		POP {R1}
RET0:	CMP R6, R0
		MOVLT R6, R0
		MOV R0, #0
		PUSH {R1}
		BL ALTERNATE
		POP {R1}
RETA:	CMP R7, R0
		MOVLT R7, R0
		ADD R7, #1
		CMP R4, #0x00000000
		BEQ END
END:	B END


ONES: 	//R1 input R0 output
LOOP1: 	CMP R1, #0
		BEQ ENDONES
		LSR R2, R1, #1
		AND R1, R1, R2
		ADD R0, #1
		B LOOP1
ENDONES: 	MOV PC, LR

ZEROS: 	//R1 input R0 output
		MOV R3, #0xffffffff
NOTALOOP2: 	EOR R1, R1, R3
		PUSH {LR}
		BL ONES
ENDZEROS: POP {PC}

ALTERNATE: //R1 input R0 output
LOOP3: 	LSR R2, R1, #1 
		EOR R1, R1, R2  
		PUSH {LR}
		BL ONES
ENDALTERNATE: 	POP {PC}




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
			.word 0x00000000
		.end
