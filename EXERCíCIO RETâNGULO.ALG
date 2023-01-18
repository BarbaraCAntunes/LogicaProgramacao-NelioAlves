Algoritmo "Exercício Retângulo"


Var

   baseRetangulo : real
   alturaRetangulo : real
   area : real
   perimetro : real
   diagonal : real
   

Inicio

      escreval("Digite a base do retângulo:")
      leia(baseRetangulo)
      escreval ("Digite a altura do retângulo:")
      leia(alturaRetangulo)
      
      area <- baseRetangulo * alturaRetangulo
      perimetro <- 2 * (baseRetangulo + alturaRetangulo)
      diagonal <- raizQ((Exp(alturaRetangulo, 2) + Exp(baseRetangulo, 2)))
      
      escreval("Área = ", area:8:4)
      escreval("Perímetro = ", perimetro:8:4)
      escreval("Diagonal = ", diagonal:8:4)
      


Fimalgoritmo