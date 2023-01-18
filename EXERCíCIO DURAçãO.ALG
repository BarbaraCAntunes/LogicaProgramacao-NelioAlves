Algoritmo "Exercício Duração"


Var

 duracao, hora, minuto, segundo : inteiro

 Inicio
 
       escreval ("Digite a duração em segundos:")
       leia(duracao)
       
       hora <- duracao \ 3600
       minuto <- (duracao%3600) \ 60
       segundo <- (duracao%3600)%60
       
       escreval(hora, ":", minuto, ":", segundo)


Fimalgoritmo