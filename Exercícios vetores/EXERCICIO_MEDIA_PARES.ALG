Algoritmo "semnome"


Var

 n, i, soma, qte : inteiro
 media : real
 vet : vetor [0..9] de inteiro

Inicio

    escreval ("Quantos elementos vai ter o vetor?")
    leia (n)
    
    para i de 0 ate n-1 faca
         escreval ("Digite um número:")
         leia (vet[i])
    fimpara
    
    soma <- 0
    qte <- 0
    
    para i de 0 ate n-1 faca
         se vet[i] % 2 = 0 entao
            soma <- soma + vet[i]
            qte <- qte + 1
         fimse
    fimpara
    
    se qte <> 0 entao
       media <- soma / qte
       escreval ("MEDIA DOS PARES ", media:4:1)
    senao
         escreval ("NENHUM NÚMERO PAR")
    fimse
    

Fimalgoritmo