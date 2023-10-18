algoritmo "Nome do Programa"
// Disciplina  :  Algoritmo e lógica de programação
// Professor   :  Alexandre Moreno
// Descrição   :  Exercicio 3 lista 07
// Autor(a)    :  Emerson Alexandre Tieppo Junior
var
nota:vetor[1..10,1..4] de real
x,y:inteiro
inicio 
para x de 1 ate 10 faca
    para y de 1 ate 4 faca
        escreval("Digite do", x, "° aluno a", y, "nota: ")
        leia(nota[x][y])
    fimpara
fimpara 

fimalgoritmo