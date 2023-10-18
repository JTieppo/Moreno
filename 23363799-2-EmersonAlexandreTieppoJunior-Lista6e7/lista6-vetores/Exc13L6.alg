algoritmo "exc 13"

var
   v: vetor[1..6] de caracter
   x, soma: inteiro
   media: real
   
inicio
      soma<-0
      para x de 1 ate 6 faca
          escreva("Informe um nome: ")
          leia(v[x])
          soma<-soma+compr(v[x])
      fimpara
      media<-soma/6

      escreval(" ")
      
      escreval("A media de quantidade de caracteres dos nomes informados: ", media)
      
fimalgoritmo
