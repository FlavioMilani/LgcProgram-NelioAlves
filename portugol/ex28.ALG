Algoritmo "ex28"
//          Problema "validacao_de_nota" (adaptado de URI 1117)
//Fa�a um programa que leia as notas referentes �s duas avalia��es de um
//aluno. Calcule e imprima a m�dia semestral. Fa�a com que o algoritmo
//s� aceite notas v�lidas (uma nota v�lida deve pertencer ao intervalo
//[0,10]). Cada nota deve ser validada separadamente.

Var
   notaA, notaB, media : real

Inicio
      escreva("Digite a primeira nota: ")
      leia(notaA)
      
      enquanto (notaA < 0) ou (notaA > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(notaA)
      fimenquanto
      
      escreva("Digite a segunda nota: ")
      leia(notaB)
      
      enquanto (notaB < 0) ou (notaB > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(notaB)
      fimenquanto
      
      media <- (notaA + notaB) / 2
      
      escreva("M�dia: ", media:2:2)
Fimalgoritmo