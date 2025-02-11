numero K /3030
A K /000A
cem K /0100
x K =0
y K =0
soma K =0

GD /000 ; le input x do teclado
MM x   ; guarda variavel x
GD /000
GD /000 ; le input y do teclado
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
JP finalizacao

finalizacao LD soma
PD /100


