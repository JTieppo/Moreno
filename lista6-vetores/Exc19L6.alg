algoritmo "exc 19"

var
   v1, v2, vSoma: vetor [1..7] de inteiro
   x: inteiro

inicio
   escreval("Digite os elementos do primeiro vetor:")
   para x de 1 ate 7 faca
      escreva("Digite o elemento ", x, ": ")
      leia(v1[x])
   fimpara

      escreval(" ")
      
   escreval("Digite os elementos do segundo vetor:")
   para x de 1 ate 7 faca
      escreva("Digite o elemento ", x, ": ")
      leia(v2[x])
   fimpara

   para x de 1 ate 7 faca
      vSoma[x] <- v1[x] + v2[x]
   fimpara
   
        escreval(" ")
        
   escreval("Resultado da soma elemento a elemento:")
   para x de 1 ate 7 faca
      escreval("Vetor1[", x, "] + Vetor2[", x, "] = ", vSoma[x])
   fimpara
   
fimalgoritmo





