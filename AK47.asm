#
# Andreas Kirill Forty Seven
#
# A PowerPC64/Power11 IBM AIX Quine By alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# June 24, 2026 NYC
#
# powerpc64-linux-gnu-as -W -a64 -o AK47.o AK47.asm
# powerpc64-linux-gnu-gcc -static -mbig -o AK47 AK47.o
# qemu-ppc64-static -L /usr/powerpc64-linux-gnu ./AK47
#
.machine power11
.section .text
.globl main
main:
.quad .L.main,.TOC.@tocbase,0
.previous
.type main, @function
.L.main:
.cfi_startproc
mflr 0
std 0,16(1)
std 31,-8(1)
stdu 1,-128(1)
addis 3,2,.msg@toc@ha
addi 3,3,.msg@toc@l
bl printf
nop
li 3,34
bl putchar
nop
addis 3,2,.msg@toc@ha
addi 3,3,.msg@toc@l
bl printf
nop
li 3,34
bl putchar
nop
li 3,10
bl putchar
nop
li 3,0
bl exit
nop
.cfi_endproc
.section .data
.msg: .asciz "#
# Andreas Kirill Forty Seven
#
# A PowerPC64/Power11 IBM AIX Quine By alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# June 24, 2026 NYC
#
# powerpc64-linux-gnu-as -W -a64 -o AK47.o AK47.asm
# powerpc64-linux-gnu-gcc -static -mbig -o AK47 AK47.o
# qemu-ppc64-static -L /usr/powerpc64-linux-gnu ./AK47
#
.machine power11
.section .text
.globl main
main:
.quad .L.main,.TOC.@tocbase,0
.previous
.type main, @function
.L.main:
.cfi_startproc
mflr 0
std 0,16(1)
std 31,-8(1)
stdu 1,-128(1)
addis 3,2,.msg@toc@ha
addi 3,3,.msg@toc@l
bl printf
nop
li 3,34
bl putchar
nop
addis 3,2,.msg@toc@ha
addi 3,3,.msg@toc@l
bl printf
nop
li 3,34
bl putchar
nop
li 3,10
bl putchar
nop
li 3,0
bl exit
nop
.cfi_endproc
.section .data
.msg: .asciz "

