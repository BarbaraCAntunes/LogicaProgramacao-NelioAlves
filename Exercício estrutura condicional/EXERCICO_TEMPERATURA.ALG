Algoritmo " Exercico_temperatura"


Var

   escala : caractere
   temperaturaInformada, temperaturaEquivalente : real
   


Inicio

      escreval ("Você vai digitar a temperatura em qual escala (C/F)?")
      leia(escala)

      se (escala = "C") ou (escala = "c") entao
         escreval ("Digite a temperatura em Celsius: ")
         leia(temperaturaInformada)
         temperaturaEquivalente <- (temperaturaInformada * 18/10) + 32
         escreval ("Temperatura equivalente em Fahrenheit: ", temperaturaEquivalente:4:2)
      senao
           se (escala = "F") ou (escala = "f") entao
               escreval ("Digite a temperatura em Fahrenheit: ")
               leia (temperaturaInformada)
               temperaturaEquivalente <- (temperaturaInformada - 32) / (18/10)
               escreval ("Temperatura equivalente em Celsius: ", temperaturaEquivalente:4:2)
           senao
           escreval ("Digite uma operação válida")
           fimse
      fimse
      


Fimalgoritmo