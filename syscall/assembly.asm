bits 64

section .text

global assembly
assembly:
    mov eax, 60
    mov rdi, 5
    syscall
    ret