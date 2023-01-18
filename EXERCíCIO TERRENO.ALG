Algoritmo "Exercício Terreno"

Var

 largura : real
 comprimento : real
 valorM : real
 area : real
 preco : real

Inicio

      escreval("Digite a largura do terreno:")
      leia (largura)
      escreval ("Digite o cumprimento do terreno:")
      leia (comprimento)
      escreval ("Digite o valor do m2:")
      leia (valorM)

      area <- largura * comprimento
      preco <- area * valorM
      
      escreval ("Área do terreno: ", area:8:2)
      escreval ("Preço do terreno: ", preco:8:2)



Fimalgoritmo