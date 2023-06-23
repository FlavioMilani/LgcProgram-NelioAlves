#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//Problema "baskara"
//Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau. Usando a f�rmula
//de Baskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o com quatro casas decimais,
//conforme exemplo. Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.

int main()
{
    double aCoeff, bCoeff, cCoeff, delta, x, y;

    printf("Coeficiente a: ");
    scanf("%lf", &aCoeff);
    printf("Coeficiente b: ");
    scanf("%lf", &bCoeff);
    printf("Coeficiente c: ");
    scanf("%lf", &cCoeff);

    delta = pow(bCoeff, 2) - (4 * aCoeff * cCoeff);

    if (delta > 0) {
        x = ((- bCoeff) + sqrt(delta)) / (2  * aCoeff);
        y = ((- bCoeff) - sqrt(delta)) / (2  * aCoeff);

        printf("X1 = %.4lf\n", x);
        printf("X2 = %.4lf\n", y);
    } else {
        printf("Esta equacao nao possui raizes reais !");
    }

    return 0;
}
