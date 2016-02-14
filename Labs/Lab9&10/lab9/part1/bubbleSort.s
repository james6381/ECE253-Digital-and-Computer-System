/*
for (int R4=n-1; R4--; R4>0) {
    flag = 0;
    for (int R5=0; R5++; R5<R4) {
        if (List[R5]<List[R5+1])
            swap(List[R5],List[R5+1])
            flag = true;
    }
    if (!flag) break;
}
*/

        .text
        .global _start
_start: LDR     R10, =List
        LDR     R4, [R10]
        LSL     R11, R4, #2
        ADD     R11, R11, #4
        MOV     R8, #1
Outer:  SUBS    R11, #4
        BEQ     End
        CMP     R8, #0
        BEQ     End
        MOV     R8, #0
        MOV     R5, #0
Inner:  ADD     R5, #4
        CMP     R5, R11
        BEQ     Outer
        ADD     R9, R10, R5
        LDR     R6, [R9]
        LDR     R7, [R9, #4]
        CMP     R6, R7
        BLLT    Swap
        MOVLT   R8, #1
        B       Inner
End:    B       End

Swap:   STR     R6, [R9, #4]
        STR     R7, [R9]
        MOV     PC, LR

List:   .word   10, 1400, 45, 23, 5, 3, 8, 17, 4, 20, 33
        .end
