Algoritmo "nome"

funcao calculaFatorial(numero: inteiro): inteiro
var
   resultado: inteiro

inicio
   se numero <= 1 entao
      resultado <- 1
   senao
      resultado <- numero * calculaFatorial(numero - 1)
   fimse
   retorne resultado
fimfuncao

var
   numero, fatorial: inteiro

inicio
   leia(numero)
   fatorial <- calculaFatorial(numero)
   escreval("O fatorial de ", numero, " é: ", fatorial)
fimalgoritmo
