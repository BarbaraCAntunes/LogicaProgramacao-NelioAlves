Algoritmo "Exercício pagamento"

Var

   nome : caractere
   valorHora: real
   horasTrabalhadas: real
   pagamento : real
   

Inicio

      escreval("Digite o nome do funcionário:")
      leia(nome)
      escreval("Digite o valor da hora:")
      leia(valorHora)
      escreval("Digite a quantidade de horas trabalhadas:")
      leia(horasTrabalhadas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      escreval("O valor do salário de ", nome, " é de R$ ", pagamento:8:2)


Fimalgoritmo