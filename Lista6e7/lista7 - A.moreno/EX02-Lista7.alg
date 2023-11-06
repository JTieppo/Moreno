algoritmo "Nome do Programa"
// Disciplina  :  Algoritmo e lógica de programação
// Professor   :  Alexandre Moreno
// Descrição   :  Exercicio 2 lista 07
// Autor(a)    :  Emerson Alexandre Tieppo Junior
var
matriz:vetor[1..5,1..5] de inteiro
x,y:inteiro
inicio 


para x de 1 ate 5 faca
    para y de 1 ate 5 faca
        matriz[x][y] <- randi(100)
    fimpara
fimpara

para x de 1 ate 5 faca
    para y de 1 ate 5 faca
        escreva(matriz[x][y]:3:3)
        se (y = 5) entao
            escreval(" ")
        fimse
    fimpara
fimpara
escreval("")

y<-1
para x de 1 ate 5 faca
    escreva(matriz[x][y]:3:3)
    y <- y + 1
fimpara
escreval("")

y<-1
para x de 5 ate 1 passo -1 faca
    escreva(matriz[x][y]:3:3)
    y <- y + 1
fimpara
fimalgoritmo