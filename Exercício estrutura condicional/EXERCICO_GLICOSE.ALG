Algoritmo "Exercico_glicose"



Var

   mediaGlicose : real
   resultado : caractere


Inicio

      escreval ("Digite a média de glicose:")
      leia(mediaGlicose)
      
      se mediaGlicose <= 100 entao
         resultado <- "Normal"
      senao
           se mediaGlicose <= 140 entao
              resultado <- "Elevado"
           senao
                resultado <- "Diabetes"
           fimse
      fimse
      
      escreval ("Classificação: ", resultado)



Fimalgoritmo