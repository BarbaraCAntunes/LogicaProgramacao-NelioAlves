Algoritmo "Exercicio_media_ponderada"


Var

 numeroN, i : inteiro
 numero1, numero2, numero3, media1 : real

Inicio

  escreval ("Quantos casos você vai digitar?")
  leia (numeroN)
  

  para i de 1 ate numeroN faca
       escreval ("Digite três números:")
       leia (numero1,numero2,numero3)
       media1 <- (numero1 * 2 + numero2 * 3 + numero3 * 5) / 10
       escreval ("MEDIA = ", media1:4:1)
  fimpara
       


Fimalgoritmo