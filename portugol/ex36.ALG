Algoritmo "ex36"
//          Problema "media_ponderada" (adaptado de URI 1079)
//Leia um valor inteiro N, que representa o n�mero de casos de teste que
//vem a seguir. Cada caso de teste consiste de 3 valores reais, para os
//quais voc� dever� calcular e mostrar a m�dia ponderada, sendo que o
//primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro
//valor tem peso 5. Vale lembrar que a m�dia ponderada � a soma de todos
//os valores multiplicados pelo seu respectivo peso, dividida pela soma
//dos pesos.

Var
   valorA, valorB, valorC, media : real
   valorN, casos : inteiro

Inicio
      escreva("Quantos casos voce vai digitar? ")
      leia(valorN)
      
      para casos de 1 ate valorN faca
           escreval("Digite tres numeros: ")
           leia(valorA)
           leia(valorB)
           leia(valorC)
           media <- ((valorA * 2) + (valorB * 3) + (valorC * 5)) / 10
           escreval("M�DIA: ", media:2:1)
      fimpara
Fimalgoritmo