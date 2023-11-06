Algoritmo "nome"
var 
    base: inteiro
    expoente: inteiro
    resultadoPotencia: inteiro

funcao cont(base, expoente: inteiro): inteiro
var
    resultado: inteiro

inicio
    se expoente = 0 entao
        resultado <- 1
    senao
        resultado <- base * cont(base, expoente - 1)
    fimse
    retorne resultado
fimfuncao

inicio
    escreval("Digite a base: ")
    leia(base)
    escreval("Digite o expoente: ")
    leia(expoente)

    resultadoPotencia <- cont(base, expoente)
    escreval("O resultado: ", resultadoPotencia)
fimalgoritmo
