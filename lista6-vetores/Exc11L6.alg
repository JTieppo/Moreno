algoritmo "exc 11"

var
   vNome: vetor[1..10] de caracter
   vIdade: vetor[1..10] de inteiro
   vSexo: vetor[1..10] de caracter
   nome, sexo: caracter
   idade, x, jovem, idadem, contm, jovemx: inteiro
   
inicio
      para x de 1 ate 10 faca
          sexo<-"G"
          escreval("Informe seu nome: ")
          leia(nome)
          vNome[x]<-nome

          escreval("Informe sua idade: ")
          leia(idade)
          vIdade[x]<-idade
          se (idade<jovem) entao
             jovem<-idade
             jovemx<-x

          fimse

          enquanto (sexo<>"M") e (sexo<>"F") faca
              escreval("Informe seu g�nero (M ou F): ")
              leia(sexo)
              vSexo[x]<-sexo
                 se (sexo="M") entao
                    idadem<-idadem+idade
                    contm<-contm+1
                 fimse
          fimenquanto

      fimpara

      escreval("Pessoa mais jovem:",vNome[jovemx])
      escreval("Media de idade dos homens:",idadem/contm)
      
fimalgoritmo
