Algoritmo "Exercicio_divisao"


Var

   i, numeroN : inteiro
   
   numerador, denominador: real
   


Inicio

      escreval ("Quantos casos voc? vai digitar:")
      leia(numeroN)
      

      para i de 1 ate numeroN faca
           escreval ("Entre com o numerador:")
           leia (numerador)
           escreval ("Entre com o denominador:")
           leia (denominador)
                se denominador = 0 entao
                   escreval ("DIVIS?O IMPOSS?VEL")
                senao
                   escreval ("DIVIS?O : ", numerador / denominador)
                fimse
      fimpara

           

Fimalgoritmo
