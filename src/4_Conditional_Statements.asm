# Name: Conditional_Statements.asm
# Input: Integer
# Output: String
# Purpose: To show how someone can use conditional statements in MIPS assembly


.data
	correctMsg: .asciiz "You entered the correct number !"
	incorrectMsg: .asciiz "You entered the wrong number..."
	informMsg: .asciiz "Type the number 2: "
	
.text
main:
	la $a0, informMsg
	li $v0, 4
	syscall
	
	# The output of the read_int syscall will be saved in the $v0 register
	li $v0, 5
	syscall
	move $t0, $v0
	li $t1, 2
	
	bne $t0, $t1, false
	
	la $a0, correctMsg
	li $v0, 4
	syscall
	j end
	
false:
	la $a0, incorrectMsg
	li $v0, 4
	syscall
	
end:
	li $a0, 0
	li $v0, 17
	syscall
