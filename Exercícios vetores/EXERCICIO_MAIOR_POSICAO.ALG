Algoritmo "Exercicio_maior_posicao"


Var

   n, i, posicao : inteiro
   vet : vetor [0..9] de real
   maior : real

Inicio

         escreval ("Quantos n?meros voc? vai digitar?")
         leia(n)
         
         para i de 0 ate n-1 faca
              escreva("Digite um n?mero:")
              leia (vet[i])
         fimpara

         maior <- vet[0]
         posicao <- 0

         para i de 0 ate n-1 faca
              se vet[i+1] > maior entao
                 maior <- vet[i+1]
                 posicao <- i + 1
              fimse
         fimpara
         
         escreval
         escreval ("MAIOR VALOR = ", maior:4:1)
         escreval ("POSI??O DO MAIOR VALOR = ", posicao)

Fimalgoritmo
