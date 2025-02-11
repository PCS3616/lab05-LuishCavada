numero K /3030
A K /000A
cem K /0100
x K =0
y K =0
soma K =0

GD D00 ; le input x do teclado
MM x   ; guarda variavel x
GD D00
GD D00 ; le input y do teclado
MM y   ; guarda variavel y

LD x 
SB numero
MM x

LD y
SB numero
AD x
MM soma

SB A 
JN finalizacao
AD cem
AD numero
MM soma

finalizacao LD soma
PD E100


