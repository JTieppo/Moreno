algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

var
   vet: vetor[1..10] de inteiro
   x: inteiro

funcao selecionaMaior(vetor: inteiro): inteiro
var
   maior: inteiro
inicio
   para x de 1 ate 10 faca
      se (x = 1) entao
         maior <- vetor[x]
      senao
         se (vetor[x] > maior) entao
            maior <- vetor[x]
         fimse
      fimse
   fimpara
   retorne maior // Retorna o maior valor encontrado no vetor
fimfuncao

inicio
   para x de 1 ate 10 faca
      vet[x] <- randi(100)
   fimpara
   escreval("O maior: ", selecionaMaior(vet))
fimalgoritmo
