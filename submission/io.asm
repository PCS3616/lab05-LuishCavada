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

SB const
JN finalizacao

AD cem
MM soma
JP finalizacao

finalizacao LD soma
AD numero
PD /100
HM /000

numero K /3030
const K /000A
cem K /0100
x K =0
y K =0
soma K =0

