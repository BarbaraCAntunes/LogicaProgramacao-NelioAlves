Algoritmo "Exerc?cio Ret?ngulo"


Var

   baseRetangulo : real
   alturaRetangulo : real
   area : real
   perimetro : real
   diagonal : real
   

Inicio

      escreval("Digite a base do ret?ngulo:")
      leia(baseRetangulo)
      escreval ("Digite a altura do ret?ngulo:")
      leia(alturaRetangulo)
      
      area <- baseRetangulo * alturaRetangulo
      perimetro <- 2 * (baseRetangulo + alturaRetangulo)
      diagonal <- raizQ((Exp(alturaRetangulo, 2) + Exp(baseRetangulo, 2)))
      
      escreval("?rea = ", area:8:4)
      escreval("Per?metro = ", perimetro:8:4)
      escreval("Diagonal = ", diagonal:8:4)
      


Fimalgoritmo