algoritmo "Nome do Programa"
// Disciplina  :  Algoritmo e lógica de programação
// Professor   :  Alexandre Moreno
// Descrição   :  Exercicio 1 lista 07
// Autor(a)    :  Emerson Alexandre Tieppo Junior
var
matriz:vetor[1..5,1..5] de inteiro
x,y:inteiro
inicio 


para x de 1 ate 4 faca
    para y de 1 ate 3 faca
        escreva("Digite o número: ")
        leia(matriz[x][y])
    fimpara
fimpara

para x de 1 ate 4 faca
    para y de 1 ate 3 faca
        escreva(matriz[x][y]:3:3)
        se (y = 5) entao
            escreval(" ")
        fimse
    fimpara
fimpara


fimalgoritmo


fimalgoritmo