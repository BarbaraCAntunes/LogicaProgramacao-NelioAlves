Algoritmo "Exercicio operadora"


Var

   planoBasico, valorDevido: real
   minutos : inteiro



Inicio

      escreval ("Digite a quantidade de minutos:")
      leia(minutos)
      
      planoBasico <- 50

      se (minutos <= 100) entao
         valorDevido <- planoBasico
      senao
           valorDevido <- (planoBasico + (2 * (minutos - 100)))
      fimse
           
      escreval ("Valor a ser pago:", valorDevido)


Fimalgoritmo