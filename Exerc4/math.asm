section .data
	n1 dd "5"

section .text
global _start
_start:
	mov eax, [n1]
	sub eax, '0'  
	add eax, 2    
	add eax, '0'  
	mov [n1], eax

	mov eax, 4    
	mov ebx, 1    
	mov ecx, n1   
	mov edx, 1    
	int 0x80

	mov eax, 1
	int 0x80