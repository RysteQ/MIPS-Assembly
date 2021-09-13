# Name: Conditional_Statements.asm
# Input: String
# Output: String
# Purpose: To show how someone can get a string input from the user via the terminal


.data
	informMsg: .asciiz "What's your name ?\n>>> "
	resultMsg: .asciiz "Hello there "
	nameVar: .space 40
	maxLen: .byte 40
	
.text
main:
	la $a0, informMsg
	li $v0, 4
	syscall
	
	la $a0, nameVar
	la $a1, maxLen
	li $v0, 8
	syscall
	
	la $a0, resultMsg
	li $v0, 4
	syscall
	
	la $a0, nameVar
	syscall
	
	li $a0, 0
	li $v0, 17
	syscall