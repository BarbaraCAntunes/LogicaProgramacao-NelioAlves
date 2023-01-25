Algoritmo "Exercicio_mais_velho"


Var

   vetNome : vetor [0..9] de caractere
   vetIdade : vetor [0..8] de inteiro
   n, i, maior : inteiro
   velho: caractere

Inicio

  escreval ("Quantas pessoas você vai digirar?")
  leia (n)
  
  para i de 0 ate n-1 faca
       escreval ("Dados da ", i+1, "ª pessoa")
       escreva ("Nome:")
       leia (vetNome[i])
       escreva ("Idade:")
       leia (vetIdade[i])
  fimpara
  
  maior <- vetIdade[0]

  para i de 1 ate n-1 faca
       se vetIdade[i] > maior entao
          maior <- vetIdade[i]
          velho <- vetNome[i]
       fimse
  fimpara
  

  
  escreval ("PESSOA MAIS VELHA = ", velho)


Fimalgoritmo