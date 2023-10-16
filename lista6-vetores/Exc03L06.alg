Algoritmo "exc 03"

Var
   num: vetor[1..7] de inteiro
   x, soma: inteiro

Inicio
   para x de 1 ate 7 faca
      escreva("Digite um valor:")
      leia(num[x])
      soma <- soma + num[x]
   fimpara

   escreval("A media das idades: ", soma/7)
   
FimAlgoritmo

