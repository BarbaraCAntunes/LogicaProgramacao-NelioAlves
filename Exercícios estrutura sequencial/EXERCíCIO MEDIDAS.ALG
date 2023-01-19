Algoritmo "Exercício Medidas"


Var

   medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio : real
   
Inicio

      escreval("Digite a medida A:")
      leia(medidaA)
      escreval ("Digite a medida B:")
      leia(medidaB)
      escreval ("Digite a medida C:")
      leia(medidaC)
      
      
      areaQuadrado <- Exp(medidaA, 2)
      areaTriangulo <- (medidaA * medidaB) / 2
      areaTrapezio <- (medidaA + medidaB) * medidaC / 2
      
      escreval("Área Quadrado:", areaQuadrado:8:4)
      escreval("Àrea Triângulo:", areaTriangulo:8:4)
      escreval("Área Trapézio:", areaTrapezio:8:4)




Fimalgoritmo