#include <iostream>
#include <vector>

using namespace std;

// Problema "negativos"
// Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10) e depois N n�meros inteiros
// e armazene-os em um vetor. Em seguida, mostrar na tela todos os n�meros negativos lidos.

int main()
{
    int valN, value, i;

    cout << "Quantos numeros voce vai digitar? ";
    cin >> valN;

    vector<int> vet(valN);

    for (i = 0; i < valN; i++)
    {
        cout << "Digite um numero: ";
        cin >> value;
        vet[i] = value;
    }

    cout << "\nNUMEROS NEGATIVOS:\n";

    for (i = 0; i < valN; i++)
    {
        if (vet[i] < 0)
        {
            cout << vet[i] << endl;
        }
    }

    return 0;
}
