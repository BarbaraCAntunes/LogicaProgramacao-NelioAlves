Algoritmo "Exercicio_lanchonete"


Var

 codigo, quantidade : inteiro
 preco, valorTotal : real
 


Inicio

      escreval ("C?digo do produto comprado:")
      leia(codigo)
      escreval ("Quantidade comprada:")
      leia(quantidade)
      
      escolha codigo
      caso 1
            preco <- 5
      caso 2
            preco <- 3.50
      caso 3
            preco <- 4.80
      caso 4
            preco <- 8.90
      caso 5
            preco <- 7.35
      fimescolha
      
      valorTotal <- preco * quantidade
      
      escreval ("Valor a pagar: R$", valorTotal:4:2)
      
      




Fimalgoritmo