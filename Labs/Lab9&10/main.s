		.text
		.global _start
_start:
	MOV R0, #0b10010	//Initialize IRQ Stack Pointer
	MSR CPSR, R0		//Switch to IRQ mode
	LDR SP, =0x0000FFFC
	MOV R0, #0b10011	//Initialize SVC Stack Pointer
	MSR CPSR, R0		//Switch to SVC mode
	LDR SP, =0xFFFFFFFC
	BL CONFIG_GIC // configure the ARM generic interrupt controller
	BL CONFIG_PRIV_TIMER // configure the MPCore private timer
	BL CONFIG_KEYS // configure the pushbutton KEYs
	. . . enable ARM processor interrupts . . .
	LDR R6, =0xFF200000 // red LED base address
MAIN:
	LDR R4, LEDR_PATTERN // LEDR pattern; modified by timer ISR
	STR R4, [R6] // write to red LEDs
	B MAIN
	/* Configure the MPCore private timer to create interrupts every 1/10 second */
CONFIG_PRIV_TIMER:
	LDR R0, =0xFFFEC600 // Timer base address
	. . . code not shown
	MOV PC, LR // return
	/* Configure the KEYS to generate an interrupt */
CONFIG_KEYS:
	LDR R0, =0xFF200050 // KEYs base address
	. . . code not shown
	MOV PC, LR // return
	.global LEDR_DIRECTION
LEDR_DIRECTION:
	.word 0 // 0 means left, 1 means right
	.global LEDR_PATTERN
LEDR_PATTERN:
	.word 0x1