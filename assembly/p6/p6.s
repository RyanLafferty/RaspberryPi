/*Simple improved while loop that runs until r0 is greater than 10*/
.text
.global main
main:
	mov r0, #0
	b cond1
loop:
	add r0, #1
cond1:
	cmp r0, #10
	ble loop

	bx lr
