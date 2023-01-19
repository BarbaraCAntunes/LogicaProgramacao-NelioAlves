Algoritmo "Exercicio_troco_verificado"


Var

   precoProduto, valorCliente, valorTotal, troco, valorFalta : real
   quantidadeProduto : inteiro
   


Inicio

      escreval ("Preço unitário do produto:")
      leia(precoProduto)
      escreval ("Quantidade comprada:")
      leia(quantidadeProduto)
      escreval ("Dinheiro recebido:")
      leia (valorCliente)
      
      valorTotal <- (precoProduto * quantidadeProduto)
      
      troco <- valorCliente - valorTotal
      
      valorFalta <- valorTotal - valorCliente
      

      se (valorCliente >= valorTotal) entao
         escreval ("Troco = ", troco:4:2)
      senao
           escreval ("Dinheiro insuficiente. Faltam: ", valorFalta:4:2, " reais")
      fimse




Fimalgoritmo