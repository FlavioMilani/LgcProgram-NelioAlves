Algoritmo "ex37"
//          Problema "divisao" (adaptado de URI 1116)
//Escreva um algoritmo que leia dois n�meros e imprima o resultado da
//divis�o do primeiro pelo segundo. Caso n�o for poss�vel, mostre a
//mensagem �DIVISAO IMPOSSIVEL�.
Var
   casos, contador : inteiro
   valorA, valorB, resultado : real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(casos)
   
   para contador de 1 ate casos faca
        escreva("Entre com o numerador: ")
        leia(valorA)
        escreva("Entre com o denominador: ")
        leia(valorB)
        
        se valorB = 0 entao
           escreval("DIVISAO IMPOSSIVEL.")
        senao
           resultado <- valorA / valorB
           escreval("DIVIS�O = ", resultado:2:2)
        fimse
   fimpara


Fimalgoritmo