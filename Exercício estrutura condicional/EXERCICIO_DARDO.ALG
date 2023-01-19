Algoritmo "Exercicio_dardo"


Var

   distancia1, distancia2, distancia3 : real


Inicio

      escreval ("Digite as três distâncias:")
      leia(distancia1, distancia2, distancia3)
      
      se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
         escreval ("Maior distância: ", distancia1:4:2)
      senao
           se distancia2 >= distancia3 entao
              escreval ("Maior distância: ", distancia2:4:2)
           senao
                escreval ("Maior distância :", distancia3:4:2)
                
           fimse
      fimse
      



Fimalgoritmo