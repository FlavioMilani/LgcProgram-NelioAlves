#include <stdio.h>
#include <stdlib.h>

//    Problema "negativos"
//Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10) e depois N n�meros inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os n�meros negativos lidos.

int main(){

    int valN, value, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &valN);
    int vet[valN];

    for (i = 0; i < valN; i++) {
        scanf("%d", &value);
        vet[i] = value;
    }

    printf("\nNUMEROS NEGATIVOS:\n");

    for (i = 0; i < valN; i++) {
        if (vet[i] < 0) {
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}
