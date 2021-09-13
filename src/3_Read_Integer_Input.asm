# Name: Read_Integer_Input.asm
# Input: Integer (from the terminal)
# Output: String
# Purpose: To show how someon can read a number from the user via the terminal


.data
	informMsg: .asciiz "You entered the number "
	
.text
main:
	# In the PDF that I linked for you to download in the ReadMe.md file you can see a comment next to the read_int system call, that commentt says that the input will be saved to the $v0 register	
	li $v0, 5
	syscall
	move $t0, $v0
	
	la $a0, informMsg
	li $v0, 4
	syscall
	
	move $a0, $t0
	li $v0, 1
	syscall
	
	li $a0, 0
	li $v0, 17
	syscall