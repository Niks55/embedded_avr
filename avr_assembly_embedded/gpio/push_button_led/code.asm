.include "m8def.inc"
LDI R16, 0x00
OUT DDRB, R16

LDI R16, 0x01
OUT DDRD, R16

start:
IN R16, PINB
ANDI R16, 0x01
CPI R16, 0x00
BREQ led_on

led_off:
CBI PORTD, 0
RJMP start

led_on:
SBI PORTD, 0
RJMP start
