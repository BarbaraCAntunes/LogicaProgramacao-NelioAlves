Algoritmo "Exerc?cio pagamento"

Var

   nome : caractere
   valorHora: real
   horasTrabalhadas: real
   pagamento : real
   

Inicio

      escreval("Digite o nome do funcion?rio:")
      leia(nome)
      escreval("Digite o valor da hora:")
      leia(valorHora)
      escreval("Digite a quantidade de horas trabalhadas:")
      leia(horasTrabalhadas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      escreval("O valor do sal?rio de ", nome, " ? de R$ ", pagamento:8:2)


Fimalgoritmo