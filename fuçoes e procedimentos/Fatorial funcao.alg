//Construir um algoritmo que, através de função, calcule o fatorial
//de um valor qualquer

algoritmo "semnome"
Var
  n:inteiro
//---------------------------------------------------------
funcao fatorial(valor:inteiro):inteiro
var
  x,f:inteiro
inicio
  f<-1
  para x de 1 ate valor faca
     f<-f*x
  fimpara
  retorne f
fimfuncao
//---------------------------------------------------------
inicio
  escreva("Informe o valor para calcular fatorial: ")
  leia(n)
  escreval(fatorial(n))
fimalgoritmo
