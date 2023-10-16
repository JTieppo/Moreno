algoritmo "exc 08"

var
   v: vetor[1..14] de inteiro
   x: inteiro
   
inicio
   para x de 1 ate 14 faca
        v[x]<-randi(99)

   fimpara

   escreval("Vetor: ")
   para x de 1 ate 14 faca
        escreval(" ",x,":",v[x])
   fimpara
   
fimalgoritmo
