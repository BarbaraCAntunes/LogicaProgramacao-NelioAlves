Algoritmo "Exercicio_pares_consecutivos"

Var

  numeroX, soma : inteiro

Inicio

      escreval ("Digite um número inteiro:")
      leia(numeroX)

      soma <- 0

      enquanto numeroX <> 0 faca
               se numeroX%2 = 0 entao
                soma <- 5 * numeroX + 20
                escreval ("SOMA = ", soma)
                escreval ("Digite um número inteiro:")
                leia (numeroX)
               senao
                soma <- 5 * (numeroX + 1) + 20
                escreval ("SOMA = ", soma)
                escreval ("Digite um número inteiro:")
                leia (numeroX)
               fimse
      fimenquanto
      

      

Fimalgoritmo