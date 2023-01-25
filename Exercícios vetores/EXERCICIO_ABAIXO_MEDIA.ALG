Algoritmo "Exercicio_abaixo_media"


Var

    n, i : inteiro
    vet : vetor [0..9] de real
    soma, media : real


Inicio

      escreval ("Quantos elementos vai ter o vetor?")
      leia (n)

      para i de 0 ate n-1 faca
           escreval ("Digite um número:")
           leia (vet[i])
      fimpara
      
      soma <- 0
      
      para i de 0 ate n-1 faca
           soma <- soma + vet[i]
      fimpara
      
      media <- soma / n
      
      escreval ("MÉDIA DO VETOR = ", media:5:3)
      
      escreval ("ELEMENTOS ABAIXO DA MPÉDIA:")
      
      para i de 0 ate n-1 faca
           se vet[i] < media entao
           escreval(vet[i]:4:1)
           fimse
      fimpara
      

Fimalgoritmo