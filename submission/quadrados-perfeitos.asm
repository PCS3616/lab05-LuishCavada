@ /0300
limite K =64
i K =0
dois K =2
um K =1
endereco K /0100

@ /0000
soma_impar LD i
ML dois
AD um
MM endereco
LD i 
AD um
SB limite
JZ fim_programa
JP soma_impar

fim_programa HM /0000





