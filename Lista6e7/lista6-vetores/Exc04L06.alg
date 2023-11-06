Algoritmo "exc 04"

Var
   num: vetor[1..15] de inteiro
   x: inteiro

Inicio
   x <- 15
   
   para x de 15 ate 1 passo -1 faca
      escreva("Digite um valor:")
      leia(num[x])
   fimpara
   
   escreva("Elementos do vetor:")
   para x de 1 ate 15 faca
      escreva(num[x])
   fimpara
      
FimAlgoritmo

