Algoritmo "Exercicios_numeros_pares"


Var

    n, i, qte : inteiro
    vet : vetor [0..9] de inteiro

Inicio

      escreval ("Quantos números você vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um número:")
           leia(vet[i])
      fimpara
      escreval
      escreval ("NUMEROS PARES:")
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
            escreva(vet[i], " ")
            fimse
      fimpara
      
      qte <- 0
      
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              qte <- qte + 1
           fimse
      fimpara
      escreval
      escreval
      escreval ("QUANTIDADE DE PARES =", qte)


      
      



Fimalgoritmo