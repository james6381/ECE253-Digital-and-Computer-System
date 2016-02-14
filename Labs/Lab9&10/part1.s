/*int main(){
	int i, j, n, swap;
	int arr[n] = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0];
	for(i = 0; i < n; i++){
		for (j = 0; j < n - i - 1; j++){
			if (arr[i] > arr[i+1]){
				swap = arr[i+1];
				arr[i]+1 = arr[i];
				arr[i] = swap;
			}
		}
	}
}
*/

//Assembly Code
		.text
		.global _start
_start: LDR R4, =List
		LDR R5, [R4], #4	//Stores # of elements in List
		MOV R8, R5
		LDR R6, [R4]		//First element to compare
		LDR R7, [R4, #4]	//Second element to compare
		ADD R4, R4, #4		//Shift R4
		MOV R0, #0			//Variable to check if there's any swap operations
		MOV R9, #0

MAIN:	CMP R5, #1			//Check # of elements to sort
		BNE INNER			//If more than one element to check, go to inner loop
		CMP R0, #0			//Check if there has been any swap operations
		BEQ END				//If not, it is a sorted List
		ADD R9, #1			//Use R9 as a counter
		CMP R9, R8			//Check if it has finished the second loop		
		BEQ END
		SUB R5, R8, R9
		LDR R4, =List
		ADD R4, R4, #4
		LDR R6, [R4]
		LDR R7, [R4, #4]
		ADD R4, R4, #4 
		MOV R0, #0
		B MAIN
		
INNER:	CMP R6, R7		
		BLLT SWAP			//Swap if R6 is less than R7
		LDR R6, [R4], #4	//Reload R6, R7 to next two elements
		LDR R7, [R4]
		SUB R5, #1
		CMP R5, #1
		BEQ MAIN
		B INNER				//Loop into MAIN to finish a cycle of sorting

SWAP:	MOV R0, #1
		PUSH {R6}
		STR R7, [R4, #-4]
		POP {R6}
		STR R6, [R4]
	
ENDSWAP: MOV PC, LR

END:	B END


List: .word 10, 1400, 45, 23, 5, 3, 8, 17, 4, 20, 33




