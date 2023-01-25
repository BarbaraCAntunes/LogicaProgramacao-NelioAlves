Algoritmo "Exercicio_dados_pessoais"


Var

   n, i, homens, mulheres : inteiro
   altura: vetor [0..9] de real
   genero : vetor [0..9] de caractere]
   maior, menor, totalMulheres, media : real


Inicio

      escreval ("Quantas pessoas serão digitadas?")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Altura da ", i+1, "ª pessoa:")
           leia (altura[i])
           escreval ("Gênereo da", i+1, "ª pessoa:")
           leia (genero[i])
      fimpara
      
      maior <- altura[0]
      
      para i de 1 ate n-1 faca
           se altura[i] > maior entao
              maior <- altura[i]
           fimse
      fimpara
      
      menor <- altura[0]

       para i de 1 ate n-1 faca
            se altura[i] < menor entao
               menor <- altura[i]
            fimse
      fimpara
      
      escreval ("Menor altura = ", menor:4:2)
      escreval ("Maior altura = ", maior4:2)
      
      totalMulheres <- 0
      mulheres <- 0
      homens <- 0
      
      para i de 0 ate n-1 faca
           se genero[i] = "F" entao
              mulheres <- mulheres + 1
              totalMulheres <- totalMulheres + altura[i]
           senao
                se genero[i] = "M" entao
                   homens <- homens + 1
                fimse
           fimse
      fimpara
      
      media <- totalMulheres / mulheres
      
      escreval ("Media das mulheres = ", media:3:2)
      escreval ("Número de homens = ", homens)

      
      
      
      



Fimalgoritmo