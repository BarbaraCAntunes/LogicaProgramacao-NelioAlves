Algoritmo "Exercicio_aprovados"



Var

 n, i : inteiro
 vetNome : vetor [0..9] de caractere
 vetNota1: vetor [0..9] de real
 vetorSegundaNota : vetor [0..9] de real
 
 Inicio

      escreval ("Quantos alunos serão digitados?")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Digite nome, primeira e segunda nota do ", i+1, "ª aluno:")
           leia (vetNome [i])
           leia (vetNota1[i])
           leia (vetorSegundaNota[i])
      fimpara
      
  escreval ("Alunos aprovados:")



  para i de 0 ate n-1 faca
      se (vetNota1[i] + vetorSegundaNota[i]) / 2 >= 6 entao
        escreval (vetNome[i])
      fimse
  fimpara
  


Fimalgoritmo