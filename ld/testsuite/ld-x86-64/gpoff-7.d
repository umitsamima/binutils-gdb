#as: --64
#ld: -melf_x86_64
#objdump: -dw --sym

.*: +file format .*

SYMBOL TABLE:
#...
[a-f0-9]+ l       .data	0+ __gp
#...

Disassembly of section .text:

0+[a-f0-9]+ <_start>:
 +[a-f0-9]+:[ \t]+65 8b 04 25 fe ff ff ff[ \t]+mov[ \t]+%gs:0xfffffffffffffffe,%eax
#pass
