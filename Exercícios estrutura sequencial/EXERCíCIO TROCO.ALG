Algoritmo "Exerc?cio troco"



Var

   preco, dinheiro, troco : real
   quantidade: inteiro


Inicio

      escreval("Pre?o unit?rio do produto:")
      leia(preco)
      escreval("Quantidade comprada:")
      leia(quantidade)
      escreval("Dinheiro recebido")
      leia(dinheiro)
      
      troco <- dinheiro - (preco * quantidade)
      
      escreval("TROCO: R$", troco:4:2)



Fimalgoritmo