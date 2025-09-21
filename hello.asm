[BITS 64]

section .data
	msg db "Hello World", 0xD, 0xA
	msg_len equ $ - msg
	msg1 db "Hello Ahirah", 0xD, 0xA
	msg_len1 equ $ - msg1


section .text
	global _start

_start:

	mov rax, 1
	mov rdi, 1
	mov rsi, msg
	mov rdx, msg_len
	syscall

	mov rax, 1
	mov rdi, 1
	mov rsi, msg1
	mov rdx, msg_len1
	syscall
	


	mov rax, 60
	mov rdi, 0
	syscall













