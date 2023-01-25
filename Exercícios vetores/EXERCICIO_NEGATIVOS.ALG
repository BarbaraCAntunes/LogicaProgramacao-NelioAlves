Algoritmo "Exercicio_negativos"



Var

   n, i : inteiro
   
   A : vetor [0..9] de inteiro


Inicio

      escreval ("Quantos números você vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval ("Digite um número:")
           leia(A[i])
      fimpara
      
      escreval ("NÚMEROS NEGATIVOS:")
      para i de 0 ate n-1 faca
           se A[i] < 0 entao
             escreval (A[i])
           fimse
      fimpara


Fimalgoritmo