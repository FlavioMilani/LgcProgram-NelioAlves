Algoritmo "ex12"
//          Problema "baskara"
//Fazer um programa para ler os tr�s coeficientes de uma equa��o do
//segundo grau. Usando a f�rmula de Baskara, calcular e mostrar os
//valores das ra�zes x1 e x2 da equa��o com quatro casas decimais,
//conforme exemplo. Se a equa��o n�o possuir ra�zes reais, mostrar uma
//mensagem.

Var
   valorA, valorB, valorc, delta, x, y: real

Inicio

  escreva("Insira o coeficiente A: ")
  leia(valorA)
  escreva("Insira o coeficiente B: ")
  leia(valorB)
  escreva("Insira o coeficiente C: ")
  leia(valorC)

  delta <- exp(valorB, 2) - (4 * valorA * valorC)
  
  se delta < 0 entao
  escreva("Esta equa��o n�o possui ra�zes reais.")
  senao
  X <- (valorB * (-1) + RaizQ(delta)) / (2 * valorA)
  y <-  (valorB * (-1) - RaizQ(delta)) / (2 * valorA)
  escreval("valor de X1: ", x:2:4)
  escreval("valor de X2: ", y:2:4)
  fimse
Fimalgoritmo
