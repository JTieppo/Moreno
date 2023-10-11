#include <stdio.h>

int main() {
    int vetorr[5];         // quando coloca um [] você está definindo gavetas para baixo(ou na verticar se preferir)
    int matriz[5][3];      // quando dois [][] você cria o vetor por ter colocado o primeiro[] e depois com o outro[] cria a matriz pra direita
    int tensor[5][3][2];   // o tensor segue a mesma lógica, mas além de pra cima e baixo direita e esquerda vc também cria pra frente e pra tras

    // Não se preocupa se caso não entender o tensor, é só um extra que coloquei pra tentar facilitar depois

    // O indice, no caso o que fica dentro do [] é o numero da gaveta que você quer, o indice sempre começa em 0, então sempre
    // que declarar um numero de vetores o indice sempre vai ter -1 no caso do vetor que a gente criou aqui ele acaba na gaveta
    // 4 de baixo pra cima por que ele tem a gaveta numero 0.



    // O VETOR CRIA:

    //  cluna 0
    // vetorr[0];
    // vetorr[1];
    // vetorr[2];
    // vetorr[3];   --
    // vetorr[4];
    // Caso eu imprima vetor[3] ele seleciona no risco


    // A MATRIZ CRIA:
    //                                                    |              
    //   cluna 0         cluna 1        cluna 2        cluna 3        cluna 4
    // matriz[0][0];  matriz [0][1]; matriz [0][2]; matriz [0][3]; matriz [0][4];   linha 0
    // matriz[1][0];  matriz [1][1]; matriz [1][2]; matriz [1][3]; matriz [1][4];   linha 1  
    // matriz[2][0];  matriz [2][1]; matriz [2][2]; matriz [2][3]; matriz [2][4];   linha 2 --
    // matriz[3][0];  matriz [3][1]; matriz [3][2]; matriz [3][3]; matriz [3][4];   linha 3
    // matriz[4][0];  matriz [4][1]; matriz [4][2]; matriz [4][3]; matriz [4][4];   linha 4
    // Caso eu imprima a matriz[2][3] ele selecina onde os riscos se encontram

    // Como o tensor é tridimensional não tem como demonstrar ele aqui no editor, acho que as imagens vão te ajudar

    for (int x = 0; x < 4; x++){
        printf("Digite um numero: ");
        scanf("%i", &vetorr[x]);
    }

    printf("%i", vetorr[2]);
}