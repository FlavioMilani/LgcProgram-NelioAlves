Algoritmo "ex43"
//          Problema "numeros_pares"
// um programa que leia N n�meros inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os n�meros pares, e tamb�m a
//quantidade de n�meros pares.

Var
 valorN, valorX, contador, i : inteiro
 arrayN : vetor [0..9] de inteiro
 arrayPar : vetor [0..9] de inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(valorN)
   
   contador <- 0
   para i de 0 ate valorN - 1 faca
        escreva("Digite o ", i + 1, "o valor: ")
        leia(valorX)
        escreval
        
        arrayN[i] <- valorX
        
        se valorX mod 2 = 0 entao
           arrayPar[contador] <- valorX
           contador <- contador + 1
        fimse
        
   fimpara

   escreval("N�MEROS PARES:")
   para i de 0 ate contador - 1 faca
        escreva(arrayPar[i], " ")
   fimpara
   
   escreval
   escreva("Qtd de n�meros pares: ", contador)
   
Fimalgoritmo