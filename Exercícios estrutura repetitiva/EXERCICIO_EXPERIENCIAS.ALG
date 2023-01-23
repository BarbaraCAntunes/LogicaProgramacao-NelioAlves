Algoritmo "Exercicio_experiencias"


Var

   numeroN, quantidadeC, totalC, coelho, sapo, rato, i : inteiro
   tipoC : caractere
   



Inicio

      escreval ("Quantos casos de teste serão digitados?")
      leia(numeroN)
      
      totalC <- 0
      coelho <- 0
      sapo <- 0
      rato <- 0

      para i de 1 ate numeroN faca
           escreval ("Quantidade de cobaias?")
           leia (quantidadeC)
           totalC <- totalC + quantidadeC
           escreval ("Tipo de cobaia:")
           leia (tipoC)
                escolha tipoC
                caso "C"
                     coelho <- coelho + quantidadeC
                caso "R"
                     rato <- rato + quantidadeC
                caso "S"
                     sapo <- sapo + quantidadeC
                fimescolha
      fimpara

      escreval ("RELATÓRIO FINAL:")
      escreval ("Total: ", totalC, " cobaias.")
      escreval ("Total de coelhos: ", coelho)
      escreval ("Total de ratos: ", rato)
      escreval ("Total de sapos: ", sapo)
      escreval ("Percentual de coelhos: ", (coelho * 100 / totalC):4:2)
      escreval ("Percentual de ratos: ", (rato * 100 / totalC):4:2)
      escreval ("Percentual de sapos: ", (sapo * 100 / totalC):4:2)
                




Fimalgoritmo