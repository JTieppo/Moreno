Algoritmo "exc 05"

Var
   v1, v2: vetor[1..8] de inteiro
   x: inteiro

Inicio
   para x de 1 ate 8 faca
      escreva("Digite um valor:")
      leia(v1[x])
      v2 [-(x-9)] <- v1[x]
   fimpara
   
   para x de 1 ate 8 faca
      escreva(v2[x])
   fimpara
   
FimAlgoritmo

