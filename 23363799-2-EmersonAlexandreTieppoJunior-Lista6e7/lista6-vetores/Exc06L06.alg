Algoritmo "exc 06"

Var
   v1, v2: vetor[1..10] de inteiro
   v3: vetor[1..10] de real
   x: inteiro

Inicio
   para x de 1 ate 10 faca
      escreva("Digite um valor:")
      leia(v1[x])
   fimpara
   
   para x de 1 ate 10 faca
      v2[x]<- v1[x]*2
      v3[x]<- v1[x]/2
   fimpara
   
   escreval(" ")
   
   escreva("V2, o dobro dos elementos de v1: ")
   para x de 1 ate 10 faca
      escreval(v2[x])
   fimpara
   
   escreval(" ")

   escreva("V3, a metade dos elementos de v1: ")
   para x de 1 ate 10 faca
      escreval(v3[x])
   fimpara
   
FimAlgoritmo

