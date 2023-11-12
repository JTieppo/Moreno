algoritmo "semnome"
//Autor: Professor Moreno
var
  mtrx:vetor[1..4,1..3] de caracter
    x,y:inteiro

procedimento leMatriz
inicio
  para x de 1 ate 4 faca
    para y de 1 ate 3 faca
       leia(mtrx[x,y])
    fimpara
  fimpara
fimprocedimento

procedimento imprimeMatriz
inicio
  para x de 1 ate 4 faca
    para y de 1 ate 3 faca
       escreva(mtrx[x,y]:10," ")
    fimpara
  fimpara
fimprocedimento

inicio
  leMatriz
  imprimeMatriz
fimalgoritmo
