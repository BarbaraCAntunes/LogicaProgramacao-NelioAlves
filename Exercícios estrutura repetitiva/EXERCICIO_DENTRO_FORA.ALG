Algoritmo "Exercicio_dentro_fora"



Var

   numeroN, i, numeroX, dentro, fora : inteiro
   


Inicio


      escreval ("Quantos números você vai digitar?")
      leia (numeroN)
      
      dentro <- 0
      fora <- 0
      
      para i de 1 ate numeroN faca
           escreval ("Digite um número:")
           leia(numeroX)
                        se (numeroX >= 10) e (numeroX <= 20) entao
                           dentro <- dentro + 1
                        senao
                             fora <- fora + 1
                        fimse
            fimpara
            
      escreval (dentro, " DENTRO")
      escreval (fora, " FORA")

Fimalgoritmo