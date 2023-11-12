Algoritmo "ExemploMatriz"
Var
    mtrx: vetor[1..3,1..4] de caractere
    x,y: inteiro

    procedimento leMatriz
    var
    x,y:inteiro
    inicio
        para x de 1 ate 3 passo 1 faca
            para y de 1 ate 4 passo 1 faca
                escreva("1")
                leia(mtrx[x][y])
            fimpara
        fimpara
    fimprocedimento

inicio
leMatrizs()
para x de 1 ate 3 passo 1 faca
    para y de 1 ate 4 passo 1 faca
        escreva(mtrx[x][y]:10," ")
    fimpara
fimpara
fimalgoritmo
