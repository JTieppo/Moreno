algoritmo "exc 15"

var
   vAluno: vetor [1..40] de caractere
   nota1, nota2, notaSub, media: vetor [1..40] de real
   situacao: vetor [1..40] de caractere
   x: inteiro

inicio
   para x de 1 ate 40 faca
      escreva("Digite o nome do aluno ", x, ": ")
      leia(vAluno[x])
      escreva("Digite a nota 1 do aluno ", x, ": ")
      leia(nota1[x])
      escreva("Digite a nota 2 do aluno ", x, ": ")
      leia(nota2[x])
      escreva("Digite a nota da substitutiva do aluno ", x, ": ")
      leia(notaSub[x])

      media[x] <- (nota1[x] + nota2[x] + notaSub[x]) / 3

      se media[x] >= 6.0 entao
         situacao[x] <- "Aprovado"
      senao
         situacao[x] <- "Reprovado"
      fimse
   fimpara

   escreval(" ")

   escreval("Nome do Aluno     Nota1   Nota2   Nota Sub   Media       Situação")
   para x de 1 ate 40 faca
      escreval(vAluno[x], "             ", nota1[x], "     ", nota2[x], "      ", notaSub[x], "       ", media[x], "     ", situacao[x])
   fimpara
   
fimalgoritmo
