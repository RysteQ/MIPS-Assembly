# Name: Uncodintional_Jumps.asm
# Input: None
# Output: String
# Purpose: To show how someone can use the uncodintional jump instruction in MIPS assembly

.data
	informMsg: .asciiz "This message will never be displayed"

.text
main:
	j end

	la $a0, informMsg
	li $v0, 4
	syscall
	
end:
	li $a0, 0
	li $v0, 17
	syscall