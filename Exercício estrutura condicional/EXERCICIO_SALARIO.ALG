Algoritmo "Exercicio_salario"


Var

   salario, novoSalario, aumento, indice, porcentagem : real


Inicio

      escreval ("Digite o salário do colaborador:")
      leia(salario)

     se salario > 8000 entao
        indice <- 1.05
        porcentagem < 5
     senao
          se salario > 3000 entao
             indice <- 1.10
             porcentagem <- 10
          senao
               se salario > 1000 entao
                   indice <- 1.15
                   porcentagem <- 15
              senao
                indice <- 1.20
                porcentagem <- 20
                  fimse
          fimse
     fimse
      
      novoSalario <- salario * indice
      
      escreval ("Novo Salário: R$", novoSalario:8:2)
      escreval ("Aumento = ", novoSalario - salario:8:2)
      escreval ("Porcentagem ", porcentagem, "%")
      
              


Fimalgoritmo