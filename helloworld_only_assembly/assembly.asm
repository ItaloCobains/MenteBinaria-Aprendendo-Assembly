bits 64

section .rodata
    msg: db `hello world!\n`
    MSG_SIZE equ $-msg

section .text


global _start
_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, MSG_SIZE
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall