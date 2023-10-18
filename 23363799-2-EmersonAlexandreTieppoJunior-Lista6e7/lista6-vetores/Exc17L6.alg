algoritmo "exc 17"

var
   v: vetor [1..10] de inteiro
   elementoN, posicao, x: inteiro
   encontrado: logico

inicio
   para x de 1 ate 10 faca
      escreva("Digite o elemento ", x, ": ")
      leia(v[x])
   fimpara
   
   escreval(" ")

   escreva("Digite o elemento N a ser procurado: ")
   leia(elementoN)

   encontrado <- falso
   posicao <- 0

   para x de 1 ate 10 faca
      se v[x] = elementoN entao
         encontrado <- verdadeiro
         posicao <- x
         sair
      fimse
   fimpara

   se encontrado entao
      escreva("O elemento ", elementoN, " foi encontrado na posição ", posicao)
   senao
      escreva("O elemento ", elementoN, " nao foi encontrado no vetor.")
   fimse
   
   escreval(" ")
   
fimalgoritmo

