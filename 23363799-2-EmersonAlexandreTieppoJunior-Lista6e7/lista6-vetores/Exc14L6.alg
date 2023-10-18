algoritmo "ex14"

var
vNum: vetor[1..15] de inteiro
vParImpar: vetor[1..15] de caracter
x, y: inteiro
existe: logico

inicio
   para x de 1 ate 15 faca
      repita
         aleatorio 5, 75
         leia(vNum[x])
         existe<-falso
         para y de 1 ate x-1 faca
            se (vNum[x]=vNum[y]) entao
               existe<-verdadeiro
            fimse
         fimpara
      ate existe=falso
   fimpara

   para x de 1 ate 15 faca
       se (vNum[x]%2=0) entao
          vParImpar[x]<-" Par!"
       senao
       se (vNum[x]%2<>0) entao
          vParImpar[x]<-" Impar!"
       fimse
       fimse
   fimpara
   escreval(" ")
   para x de 1 ate 15 faca
       escreval(vNum[x]," -",vParImpar[x])
   fimpara

fimalgoritmo
