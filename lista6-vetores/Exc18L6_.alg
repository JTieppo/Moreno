algoritmo "exc 18"

var
   v: vetor [1..10] de caractere
   nome: caractere
   x, posicao: inteiro

inicio
   para x de 1 ate 10 faca
      escreva("Digite o nome ", x, ": ")
      leia(v[x])
   fimpara

   nome <- v[1]
   posicao <- 1

   para x de 2 ate 10 faca
         nome <- v[x]
         posicao <- x
   fimpara
         escreval(" ")
   escreval("O maior nome: ", nome)
   escreval("Posição no vetor: ", posicao)
   
fimalgoritmo




