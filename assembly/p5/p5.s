.text
.global main
.func main
main:
	mov r0, #7
	mov r1, #2
	cmp r0, r1 /*Compare r1 to r0 (r0-r1)*/
	bge end /*Branch greater or equal*/
	mov r0, #0
end:
	bx lr
