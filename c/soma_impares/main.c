#include <stdio.h>
#include <stdlib.h>

//    Problema "soma_impares" (adaptado de URI 1071)
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos n�meros
//impares entre eles.

int main()
{
    int valueA, valueB, i;
    int result = 0;

    printf("Digite dois numeros:\n ");
    scanf("%d", &valueA);
    scanf("%d", &valueB);

    if (valueA < valueB) {
        for (i = valueA + 1; i < valueB; i++) {
            if (i % 2 != 0) {
                result = result + i;
            }
        }
    } else {
        for (i = valueB + 1; i < valueA; i++) {
            if (i % 2 != 0) {
                result = result + i;
            }
        }
    }

    printf("SOMA DOS IMPARES = %d", result);

    return 0;
}
