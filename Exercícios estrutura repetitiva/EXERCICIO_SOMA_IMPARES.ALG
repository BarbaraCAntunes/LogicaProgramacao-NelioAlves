Algoritmo "Exercicio_soma_impares"


Var

   numeroX, numeroY, i, soma, troca  : inteiro

Inicio

  escreval ("Digite dois números:")
  leia(numeroX, numeroY)
  
  soma <- 0
  
  se numeroX > numeroY entao
     troca <- numeroY
     numeroY <- numeroX
     numeroX <- troca
  fimse

  para i de (numeroX + 1) ate (numeroY - 1) faca
       se i%2 <> 0 entao
          soma <- soma + i
       fimse
  fimpara
  
  escreval ("SOMA DOS IMPARES: ", soma)


Fimalgoritmo