## Sobre

Este projeto contém alguns exercícios que cobrem os conceitos básicos de Assembly, desde operações simples até lógica condicional e manipulação aritmética.

## 📚 Conceitos Aprendidos

- **Registradores:** eax, ebx, ecx, edx
- **Syscalls do Linux (interrupt 0x80):**
  - `1` - exit
  - `3` - read
  - `4` - write
- **Instruções de controle de fluxo:** `jmp`, `je`, `jne`
- **Instrução de comparação:** `cmp`
- **Alocação de memória:** seções `.data` e `.bss`
- **Manipulação de dados:** operações aritméticas e conversão ASCII


## 📖 Referências Úteis

- [NASM Documentation](https://www.nasm.us/doc/)
- [x86 Assembly Language Reference](https://en.wikibooks.org/wiki/X86_Assembly)
- [Linux Syscall Table](https://syscalls.kernelgrok.com/)

## 📝 Notas

- Os programas são compilados em formato **ELF32** (32-bit)
- Utiliza **syscalls do Linux** (interrupt 0x80)
- Compatível com **WSL (Windows Subsystem for Linux)**
