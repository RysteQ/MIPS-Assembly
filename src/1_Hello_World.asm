# Name: Hello_World.asm
# Input: None
# Output: String
# Purpose: To show how someone can print a string using MIPS assembly


.data
	helloWorldMsg: .asciiz "Hello World" # This is the string we will display later, it is important that we use .asciiz instead of .ascii

.text
main:
	la $a0, helloWorldMsg
	li $v0, 4		# You can find the system calls in the PDF file I mentioned on the ReadMe.md
	syscall
	
	# Always return a value after the program is done executing
	li $a0, 0
	li $v0, 17
	syscall