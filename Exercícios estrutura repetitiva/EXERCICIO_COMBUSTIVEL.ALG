Algoritmo "Exercicio_combustivel"


Var

 codigo, alcool, gasolina, diesel : inteiro
 opcao1, opcao2, opcao3 : caractere


Inicio

      escreval ("Informe um código (1, 2 ou 3) ou 4 para parar:")
        leia (codigo)
      
      alcool <- 0
      gasolina <- 0
      diesel <- 0
      
      enquanto codigo <> 4 faca
        escreval ("Informe um código (1, 2 ou 3) ou 4 para parar:")
               leia (codigo)
                    se codigo = 1 entao
                      alcool <- alcool + 1
                    senao
                         se codigo = 2 entao
                           gasolina <- gasolina + 1
                         senao
                              se codigo = 3 entao
                                 diesel <- disesel + 1)
                         fimse
                    fimse
               fimse
      fimenquanto
      
      escreval ("MUITO OBRIGADO!")
      escreval ("Alccol: ", alcool)
      escreval ("Gasolina: ", gasolina)
      escreval ("Diesel: ", diesel)
      






Fimalgoritmo