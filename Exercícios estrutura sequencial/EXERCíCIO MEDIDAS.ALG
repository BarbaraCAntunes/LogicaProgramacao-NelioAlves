Algoritmo "Exerc?cio Medidas"


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
      
      escreval("?rea Quadrado:", areaQuadrado:8:4)
      escreval("?rea Tri?ngulo:", areaTriangulo:8:4)
      escreval("?rea Trap?zio:", areaTrapezio:8:4)




Fimalgoritmo