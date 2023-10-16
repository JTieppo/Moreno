algoritmo "exc 09"

var
   v: vetor[1..20] de inteiro
   x, y: inteiro
   existe, achou: logico
   
inicio
      para x de 1 ate 20 faca
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

      para x de 1 ate 20 faca
          escreval(x,":",v[x])

      fimpara
      
fimalgoritmo
