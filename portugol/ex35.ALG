Algoritmo "ex35"
//          Problema "par_impar" (adaptado de URI 1074)
//Leia um valor inteiro N. Este valor ser� a quantidade de n�meros
//inteiros que ser�o lidos em seguida. Para cada valor lido, mostre uma
//mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m se �
//POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu
//programa dever� imprimir apenas NULO.

Var
   valorN, valorX, contador, resultado : inteiro
Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(valorN)
   
   para contador de 1 ate valorN faca
        escreva("Digite um numero: ")
        leia(valorN)
        
        se valorN > 0 entao
           se valorN mod 2 = 0 entao
              escreval("PAR POSITIVO")
           senao
              escreval("�MPAR POSITIVO")
           fimse
        senao
           se valorN < 0 entao
              se valorN mod 2 = 0 entao
                 escreval("PAR NEGATIVO")
              senao
                 escreval("�MPAR NEGATIVO")
              fimse
           senao
              escreval("NULO")
           fimse
        fimse
   fimpara

Fimalgoritmo