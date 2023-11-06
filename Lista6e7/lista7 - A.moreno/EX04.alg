algoritmo "Nome do Programa"
// Disciplina  :  Algoritmo e lógica de programação
// Professor   :  Alexandre Moreno
// Descrição   :  Exercicio 4 lista 07
// Autor(a)    :  Emerson Alexandre Tieppo Junior
var
nota:vetor[1..10,1..4] de real
media:real
x,y:inteiro
inicio 
para x de 1 ate 10 faca
    para y de 1 ate 4 faca
        escreval("Digite do", x, "° aluno a", y, "nota: ")
        leia(nota[x][y])
    fimpara
fimpara 

para x de 1 ate 10 faca
    para y de 1 ate 4 faca
        media <- media + nota[x][y]
        escreva(nota[x][y]:3:3)
        se (y = 4) entao
            escreval(" ")
        fimse
    fimpara
fimpara 
media <- (media/40)
escreval(" ")
escreva("média: ", media)
fimalgoritmo