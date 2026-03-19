.org 0x00
rjmp START

START:
ldi r16, 0x01
out DDRB, r16

LOOP:
sbi PORTB, 0
ldi r18, 20

DL1: ldi r19, 250
DL2: ldi r20, 250
DL3: dec r20
brne DL3
dec r19
brne DL2
dec r18
brne DL1

cbi PORTB, 0
rjmp LOOP
