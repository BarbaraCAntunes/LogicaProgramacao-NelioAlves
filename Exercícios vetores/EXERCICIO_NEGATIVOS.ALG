Algoritmo "Exercicio_negativos"



Var

   n, i : inteiro
   
   A : vetor [0..9] de inteiro


Inicio

      escreval ("Quantos n?meros voc? vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval ("Digite um n?mero:")
           leia(A[i])
      fimpara
      
      escreval ("N?MEROS NEGATIVOS:")
      para i de 0 ate n-1 faca
           se A[i] < 0 entao
             escreval (A[i])
           fimse
      fimpara


Fimalgoritmo