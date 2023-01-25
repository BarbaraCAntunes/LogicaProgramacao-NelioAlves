Algoritmo "Exercicio_comerciante"



Var

 n, i, abaixo10, entre10e20, acima20 : inteiro
 nomeMerc: vetor [0..9] de caractere
 precoCompra : vetor [0..9] de real
 precoVenda : vetor [0..9] de real
 percentual : vetor [0..9] de real
 totalCompra, totalVenda, lucroTotal : real

Inicio


      escreval ("Serão digitados dados de quantos produtos?")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Produto ", i+1)
           escreva ("Nome:")
           leia (nomeMerc[i])
           escreva ("Preco de compra:")
           leia(precoCompra[i])
           escreva ("Preço de venda:")
           leia (precoVenda[i])
      fimpara

    para i de 0 ate n-1 faca
         percentual[i] <- (precoVenda[i] * 100 / precoCompra[i]) - 100
    fimpara

    abaixo10 <- 0
    entre10e20 <- 0
    acima20 <- 0

    para i de 0 ate n-1 faca
         se percentual[i] > 20 entao
            acima20 <- acima20 + 1
         senao
              se percentual[i] >= 10 entao
                 entre10e20 <- entre10e20 + 1
              senao
                   abaixo10 <- abaixo10 + 1
              fimse
         fimse
    fimpara

    escreval ("RELATÓRIO:")
    escreval ("Lucro abaixo de 10% = ", abaixo10)
    escreval ("Lucro entre 10% e 20% = ", entre10e20)
    escreval ("Lucro acima de 20% = ", acima20)

    totalCompra <- 0
    totalVenda <- 0

    para i de 0 ate n-1 faca
         totalCompra <- totalCompra + precoCompra[i])
         totalVenda <- totalVenda + precoVenda [i])
    fimpara
    
    lucroTotal <- totalVenda - totalCompra
    
    escreval ("Valor total de compra:", totalCompra)
    escreval ("Valor total de venda:", totalVenda)
    escreval ("Lucro total:", lucroTotal)
         
           
           


Fimalgoritmo