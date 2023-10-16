algoritmo "exc 10"

var
   v: vetor[1..15] de inteiro
   x, y, z, cont: inteiro
   num: real
   existe, encontrado: logico
   
inicio
   para x de 1 ate 15 faca
       repita
           v[x]<-randi(100)
           existe<-falso

   para y de 1 ate x-1 faca
        se (v[x]=v[y]) entao
           existe<-verdadeiro
        fimse
   fimpara
   
   ate existe=falso
   fimpara

   escreval("Informe o numero que deseja encontrar no vetor: ")
      leia(num)

      x<-1
      cont<-1

      repita
         encontrado<-falso
         cont<-cont+1

         se (v[x]=num) entao
            encontrado<-verdadeiro
            z<-x
         fimse

         x<-x+1

      ate (encontrado=verdadeiro) ou (x>15)


      se (encontrado=falso) entao
         escreva("Valor nao localizado!")
      fimse
      
      se (encontrado=verdadeiro) entao
         escreva("Valor localizado na em",z," do vetor!")
      fimse
      
fimalgoritmo
