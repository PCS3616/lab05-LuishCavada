K /8100; colocamos o valor de N no AC
K /9104; criamos uma variavel auxiliar 
K /3000; zera o AC
K /A200; chama a sub-rotina
K /C000; termina o programa

@ /0200
K /0000; inicio da sub-rotina
K /3001; carrega 1 no AC
K /9102; armazena fatorial = 1 na posicao de memoria 102
K /8104; carrega aux
K /1400; se aux == 0 termina
K /5500; tira 1 do AC
K /1400; se aux == 1 termina
K /0300; se aux != 0 && aux != 1, inicia tratamento

@ /0300
K /8104; carrega o aux
K /6102; multiplica fatorial por aux
K /9102; atualiza fatorial *= aux
K /8104; carrega aux novamente
K /5500; subtrai 1 de aux
K /9104; atualiza aux = aux - 1
K /0206; volta para o inicio do loop

@ /0400
K /B200; termina sub-rotina

@ /0500
K /0001; memoria com 1 guardado