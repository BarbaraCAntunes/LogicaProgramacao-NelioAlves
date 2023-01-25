Algoritmo "Eercicio_alturas"


Var

 vetNome: vetor [0..9] de caractere
 vetIdade : vetor [0..9] de inteiro
 vetAltura : vetor [0..9] de real
 totalAltura, media, menoresPorcento : real
 n, i, menores: inteiro

Inicio

      escreval ("Quantas pessoas serão digitadas?")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Dados da ", i+1, "ª pessoa")
           escreval ("Nome:")
           leia(vetNome[i])
           escreval ("Idade:")
           leia(vetIdade[i])
           escreval ("Altura:")
           leia (vetAltura[i])
      fimpara
      
      totalAltura <- 0

      para i de 0 ate n-1 faca
           totalAltura <- totalAltura + vetAltura[i]
      fimpara
      
      media <- totalAltura / n
      escreval ("Altura média:", media:4:2)
      
      menores <- 0
      
      para i de 0 ate n-1 faca
           se vetIdade[i] < 16 entao
              menores <- menores + 1
           fimse
      fimpara
      
      menoresPorcento <- menores * 100 / n
      escreval ("Pessoas com menos de 16 anos: ", menoresPorcento, "%")
      
      para i de 0 ate n-1 faca
           se vetIdade [i] < 16 entao
              escreval (vetNome[i])
           fimse
      fimpara

           

      
      


Fimalgoritmo