Algoritmo "ex20"
//          Problema "multiplos" (adaptado de URI 1044)
//Fazer um programa para ler dois n�meros inteiros, e dizer se um
//n�mero � m�ltiplo do outro. Os n�meros podem ser digitados em qualquer
//ordem
Var
   valorA, valorB, resultado : inteiro

Inicio
      escreval("Insira os dois valores a serem comparados: ")
      leia(valorA)
      leia(valorB)
      
      se valorA > valorB entao
         resultado <- valorA mod valorB
         se resultado = 0 entao
            escreva("S�o multiplos")
         senao
            escreva("N�o s�o multiplos")
         fimse
      senao
         resultado <- valorB mod valorA
         se resultado = 0 entao
            escreva("S�o multiplos")
         senao
              escreva("N�o s�o multiplos")
         fimse
      fimse

Fimalgoritmo