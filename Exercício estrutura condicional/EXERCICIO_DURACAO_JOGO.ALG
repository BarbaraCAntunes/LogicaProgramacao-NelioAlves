Algoritmo "Exercicio_duracao_jogo"


Var

   horaInicio, horaFim, duracao : inteiro
   

Inicio

      escreval ("Hora do in?cio do jogo:")
        leia(horaInicio)
      escreval ("Hora de fim do jogo:")
        leia (horaFim)
        
      se horaInicio < horaFim entao
         duracao <- horaFim - horaInicio
      senao
           duracao <- (24 - horaInicio) + horaFim
     fimse
      
       escreval ("Dura??o do jogo: ", duracao, " horas.")
      

         

        


Fimalgoritmo