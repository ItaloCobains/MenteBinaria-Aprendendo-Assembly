bits 64

global myVar
section .data
    myVar: dd 777

section .text

global assembly
assembly:
    add dword [myVar], 3
    ret