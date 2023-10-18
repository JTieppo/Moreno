algoritmo "exc 20"

var
   v: vetor [1..10] de inteiro
   x, temp: inteiro

inicio
   para x de 1 ate 10 faca
      escreva("Digite o elemento ", x, ": ")
      leia(v[x])
   fimpara

   para x de 1 ate 5 faca
      temp <- v[x]
      v[x] <- v[11 - x]
      v[11 - x] <- temp
   fimpara

      escreval(" ")
      
   escreval("Vetor com elementos trocados:")
   para x de 1 ate 10 faca
      escreva(v[x])
   fimpara
   
fimalgoritmo

