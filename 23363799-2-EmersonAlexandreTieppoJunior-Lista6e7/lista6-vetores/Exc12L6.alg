algoritmo "exc 12"

var
   v1: vetor[1..5] de caracter
   v2: vetor[1..5] de inteiro
   x: inteiro
inicio
      para x de 1 ate 5 faca
          escreva("Informe um nome: ")
          leia(v1[x])
          v2[x]<-compr(v1[x])
      fimpara
      
      escreval(" ")

      para x de 1 ate 5 faca
          escreval("Tamanho do",x," nome:",v2[x])
      fimpara
      
fimalgoritmo
