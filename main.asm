
[BITS 64]

section .data
	msg db "Hello, World!", 0xD, 0xA
	msg_len equ $ - msg

section .text
	global _start

_start:	

	mov rax, 1 ; syscall : write
	mov rdi, 1 ; where to write (stdout) 
	mov rsi, msg ; address of message to write
	mov rdx, msg_len ; how many bytes to write
	syscall

	mov rax, 60 ; syscall number for exit
	mov rdi, 0 ; exit status 0 (success)
	syscall