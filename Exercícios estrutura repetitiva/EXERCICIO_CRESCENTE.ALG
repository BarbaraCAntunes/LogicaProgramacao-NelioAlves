Algoritmo "Exercicio_crescente"


Var

   numero1, numero2 : inteiro
   


Inicio

      escreval ("Digite dois números:")
      leia (numero1, numero2)
      
      enquanto numero1 <> numero2 faca
               se numero1 > numero2 entao
                  escreval ("DESCRESCENTE!")
               senao
                    escreval ("CRESCENTE!")
               fimse
               escreval ("Digite outros dois números:")
               leia(numero1, numero2)
      fimenquanto
      
      escreval ("Números iguais. Fim.")
      
      



Fimalgoritmo