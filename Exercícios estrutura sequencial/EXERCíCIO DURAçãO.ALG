Algoritmo "Exerc?cio Dura??o"


Var

 duracao, hora, minuto, segundo : inteiro

 Inicio
 
       escreval ("Digite a dura??o em segundos:")
       leia(duracao)
       
       hora <- duracao \ 3600
       minuto <- (duracao%3600) \ 60
       segundo <- (duracao%3600)%60
       
       escreval(hora, ":", minuto, ":", segundo)


Fimalgoritmo