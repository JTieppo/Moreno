algoritmo "exc 16"

var
   v1, v2, v3: vetor [1..6] de inteiro
   x, y, z: inteiro

inicio
   para x de 1 ate 6 faca
      escreva("Digite um numero inteiro maior ou igual a zero para V1[", x, "]: ")
      leia(v1[x])

      enquanto v1[x] < 0 faca
         escreva("Digite um numero inteiro maior ou igual a zero para V1[", x, "]: ")
         leia(v1[x])
      fimenquanto
   fimpara

   y <- 1
   z <- 1

   escreval(" ")
   
   para x de 1 ate 6 faca
      se v1[x] mod 2 = 0 entao
         v3[z] <- v1[x]
         z <- z+ 1
      senao
         v2[y] <- v1[x]
         y <- y + 1
      fimse
   fimpara
       
   escreval("Vetor V1, original:")
   para x de 1 ate 6 faca
      escreva(v1[x])
   fimpara
       
       escreval(" ")
       
   escreval("Vetor V2, impares:")
   para x de 1 ate y - 1 faca
      escreva(v2[x])
   fimpara

       escreval(" ")
       
   escreval("Vetor V3, pares:")
   para x de 1 ate z - 1 faca
      escreva(v3[x])
   fimpara
   
       escreval(" ")
       
fimalgoritmo
