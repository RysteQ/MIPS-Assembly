# Name: Addition.asm
# Input: None
# Output: String
# Purpose: To show how someon can add two values and show the result of the addition back to the user


.data
	resultMsg: .asciiz "Result: "
	
.text
main:
	li $t0, 24
	li $t1, 56
	add $t2, $t0, $t1
	
	la $a0, resultMsg
	li $v0, 4
	syscall
	
	li $v0, 1
	move $a0, $t2
	syscall
	
	li $a0, 0
	li $v0, 17
	syscall