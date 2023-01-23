Algoritmo "Exercicio_quadrante"


Var

 numeroX, numeroY : inteiro


Inicio

      escreval ("Digite os valores da coordenadas X e Y:")
      leia(numeroX, numeroY)
      
      enquanto (numeroX <> 0) e (numeroY <> 0) faca
               se (numeroX > 0) e (numeroY > 0) entao
                  escreval ("Quadrante Q1")
                  escreval ("Digite os valores das coordenadas X e Y:")
                  leia (numeroX, numeroY)
               senao
                    se (numeroX > 0) e (numeroY < 0) entao
                       escreval ("Quandrante Q4")
                        escreval ("Digite os valores das coordenadas X e Y:")
                        leia (numeroX, numeroY)
                    senao
                         se (numeroX < 0) e (numeroY > 0) entao
                            escreval ("Quadrante Q2")
                             escreval ("Digite os valores das coordenadas X e Y:")
                             leia (numeroX, numeroY)
                         senao
                            escreval ("Quadrante Q3")
                          escreval ("Digite os valores das coordenadas X e Y:")
                          leia (numeroX, numeroY)
                         fimse
                    fimse
               fimse
      fimenquanto



Fimalgoritmo