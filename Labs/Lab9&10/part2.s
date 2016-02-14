		.start
		.global _start
_start:	LDR R1, =0xFF200000		//LEDR Port
		LDR R2, =0xFF200050		//KEYS
		LDR R3, =0xFFFEC600		//Timer base address
		LDR R0, =20000000		//Initialize time gap
		STR R0, [R3]			//Write to load time
		MOV R0, #0b011			//Set E = 1, A = 1
		STR R0, [R3, #8]		//Write to Control Reg
		MOV R4, 0x0				//Inital Pattern

DISPLAY:LDR R7, [R2]			//Load KEYS
		CMP R7, #0
		BEQ NO_KEY

WAIT:	LDR R7, [R2]			//Wait for the key to be released
		CMP R7, #0
		BNE WAIT


NO_KEY:	STR	R4, [R1]			//Put to LEDR Output

DELAY:	LDR R0, [R3, #0xC]		//Read Timer State
		CMP R0, #0
		BEQ DELAY				//Wait for F == 1
		
		STR R0, [R8, #0xC]		//Reset F to 0
		B DISPLAY
		
		.end