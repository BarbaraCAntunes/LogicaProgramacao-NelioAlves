Algoritmo "Exercicio_soma_vetor"


Var

      soma : real
      n, i: inteiro
      vet : vetor [0..9] de real
      

Inicio

      escreval ("Quantos números você vai digitar?")
      leia(n)
      
      soma <- 0
      
      para i de 0 ate n-1 faca
           escreval ("Digite um numero:")
           leia(vet[i])
           soma <- soma + vet[i]
      fimpara

      escreva("VALORES = ")
      para i de 0 ate n-1 faca
           escreva (vet[i]:4:1, " ")
      fimpara
      escreval
      escreval ("SOMA = ", soma)
      escreval ("MEDIA = ", (soma/n):4:2)

           
           


Fimalgoritmo