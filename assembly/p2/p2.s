.global main
.func main

main:
	mov r1, #5
	mov r2, #2
	add r1, r2 /*Add r2 to r1 (r1 =5 + 2)*/
	sub r1, #1 /*Subtract 1 from r1 (r1 = r1 - 1)*/
	mov r0, r1 /*Move r1 into r0*/
	bx lr
