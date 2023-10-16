Algoritmo "exc 01"

Var
   num: vetor[1..10] de inteiro
   x: inteiro

Inicio
   para x de 1 ate 10 faca
      escreval("Digite um valor:")
      leia(num[x])
      num[10] <- num[10] + num[x]
   fimpara

   escreva("A soma dos elementos do vetor: ", num[10])
   
FimAlgoritmo

