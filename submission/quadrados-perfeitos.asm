@ /0300
limite K =64
i K =00
dois K =02
um K =01
carregar K /8000
salvar K /9000
endereco K /0102
endereco_anterior K /0100
temp K =00

@ /0100
K /0000

@ /0000
soma_impar LD i 
ML dois
AD um 
MM temp ; 0006

LD carregar ; 0008
AD endereco_anterior
MM /500 ; 000C
JP /500 ; 000E

@ /502
JP /0010

@ /0010
AD temp
MM temp

LD salvar
AD endereco
MM /600
@ /602
JP /001A

@ /001A
LD i 
AD um
SB limite
JZ fim_programa
LD i 
AD um
MM i 
LD endereco
AD dois
MM endereco
LD endereco_anterior
AD dois
MM endereco_anterior

JP soma_impar

fim_programa HM /0000





