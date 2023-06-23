#include <iostream>
#include <cmath>
#include <iomanip>

using namespace std;

// Problema "baskara"
// Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau. Usando a f�rmula
// de Baskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o com quatro casas decimais,
// conforme exemplo. Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.

int main()
{
    double aCoeff, bCoeff, cCoeff, delta, x, y;

    cout << "Coeficiente a: ";
    cin >> aCoeff;
    cout << "Coeficiente b: ";
    cin >> bCoeff;
    cout << "Coeficiente c: ";
    cin >> cCoeff;

    delta = pow(bCoeff, 2) - (4 * aCoeff * cCoeff);

    if (delta > 0)
    {
        x = (-bCoeff + sqrt(delta)) / (2 * aCoeff);
        y = (-bCoeff - sqrt(delta)) / (2 * aCoeff);

        cout << "X1 = " << fixed << setprecision(4) << x << endl;
        cout << "X2 = " << fixed << setprecision(4) << y << endl;
    }
    else
    {
        cout << "Esta equacao nao possui raizes reais !" << endl;
    }

    return 0;
}
