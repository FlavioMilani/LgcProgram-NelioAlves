#include <iostream>

using namespace std;

// Problema "menor_de_tres"
// Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
// n�meros lidos. Em caso de empate, mostrar apenas uma vez.

int main()
{
    int numA, numB, numC;

    cout << "Primeiro valor: ";
    cin >> numA;
    cout << "Segundo valor: ";
    cin >> numB;
    cout << "Terceiro valor: ";
    cin >> numC;

    if (numA > numB)
    {
        if (numB > numC)
        {
            cout << "MENOR = " << numC;
        }
        else
        {
            cout << "MENOR = " << numB;
        }
    }
    else
    {
        if (numA > numC)
        {
            cout << "MENOR = " << numC;
        }
        else
        {
            cout << "MENOR = " << numA;
        }
    }

    return 0;
}
