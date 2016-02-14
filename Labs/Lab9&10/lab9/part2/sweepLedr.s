/*
int LEDPattern = 1;
for (int i=0; i<=9; i++) {
    checkKey();
    LEDPattern *= 2;
    delay();
}
for (i=9; i>=0; i--) {
    checkKey();
    LEDPattern /= 2;
    delay();
}

void checkKey() {
    int flag = 0;
    do {if (key3==1){
            while (key3==1) continue;
            flag = 1-flag;
        }
    } while (flag);
}

void delay() {
    counter.load(20 000 000)
    counter.enable()
    if (!counterI) continue;
    store(counterI,#1);
}
*/
        .include "address_map_arm.s"
        .text
        .global _start
_start: LDR     R8, =KEY_BASE
        LDR     R9, =LEDR_BASE
        LDR     R10, =MPCORE_PRIV_TIMER
        LDR     R11, =20000000
        MOV     R4, #1
        MOV     R5, #0
ShiftL: BL      CheckKey
        STR     R4, [R9]
        BL      Delay
        CMP     R5, #9
        BEQ     ShiftR
        LSL     R4, R4, #1
        ADD     R5, R5, #1
        B       ShiftL
ShiftR: BL      CheckKey
        STR     R4, [R9]
        BL      Delay
        CMP     R5, #0
        BEQ     ShiftL
        LSR     R4, R4, #1
        SUB     R5, R5, #1
        B       ShiftR

CheckKey:MOV    R2, #0
CheckLoop:LDR   R3, [R8]
        CMP     R3, #0b1000
        BNE     NoKey
PauseLoop:LDR   R3, [R8]
        CMP     R3, #0b1000
        BEQ     PauseLoop
        MVN     R2, R2
NoKey:  CMP     R2, #0
        MOVEQ   PC, LR
        B       CheckLoop

Delay:  STR     R11, [R10]			//Set timer
        LDR     R3, =0b11
        STR     R3, [R10, #8]		//Enable timer
DelayPoll:LDR   R3, [R10, #0xC]		//Check timer status
        CMP     R3, #0
        BEQ     DelayPoll
        STR     R3, [R10, #0xC]
        MOV     PC, LR
        .end