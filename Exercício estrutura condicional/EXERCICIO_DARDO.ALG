Algoritmo "Exercicio_dardo"


Var

   distancia1, distancia2, distancia3 : real


Inicio

      escreval ("Digite as tr?s dist?ncias:")
      leia(distancia1, distancia2, distancia3)
      
      se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
         escreval ("Maior dist?ncia: ", distancia1:4:2)
      senao
           se distancia2 >= distancia3 entao
              escreval ("Maior dist?ncia: ", distancia2:4:2)
           senao
                escreval ("Maior dist?ncia :", distancia3:4:2)
                
           fimse
      fimse
      



Fimalgoritmo