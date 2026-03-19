#include "m8def.inc"
ldi r16, 0x00
out DDRB, r16
ldi r16, 0xFF
out DDRD, r16

main:
in r18, PINB
mov r19, r18
andi r18, 0x0F
swap r19
andi r19, 0x0F
add r18, r19
out PORTD, r18
rjmp main
