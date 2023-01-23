Algoritmo "Exercicio_par_impar"


Var

   numeroN, i, numeroX : inteiro
   

Inicio

      escreval ("Quantos números você vai digitar:")
      leia(numeroN)
      
      para i de 1 ate numeroN faca
           escreval ("Digite um número:")
           leia (numeroX)
                se numeroX = 0 entao
                   escreval ("NULO")
                senao
                     se numeroX%2 = 0 entao
                        escreva ("PAR")
                     senao
                          escreva ("IMPAR")
                     fimse
                fimse
                se numeroX > 0 entao
                        escreval (" POSITIVO")
                senao
                     se numeroX < 0 entao
                        escreval (" NEGATIVO")
                fimse
                fimse

      fimpara
           

Fimalgoritmo