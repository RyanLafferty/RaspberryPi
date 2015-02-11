.data
/*Data Section*/
/*.bx .wx .lwx where x can be aligned -> these commands are followed by a
count*/

/*Ensures that there is a 4-byte aligned variable*/
.balign 4
/*Define storage*/
var1:
/*contents of var 1*/
/*contents of 4 bytes is set to '9'*/
	.word 9


.text
/*Code section*/
/*We will use ldr to load values from memory into registers*/
.global main
.func main

main:
	mov r0, #2
	ldr r1, v1 /*Load address of var1*/
	ldr r1, [r1] /*Load value of var1*/
	add r0, r1
	bx lr

/*Labels used to access memory*/
v1: .word var1
