Algoritmo "ex46"
//          Problema "abaixo_da_media"
//Fazer um programa para ler um n�mero inteiro N e depois um vetor de N
//n�meros reais. Em seguida, mostrar na tela a m�dia aritm�tica de todos
//elementos com tr�s casas decimais. Depois mostrar todos os elementos
//do vetor que estejam abaixo da m�dia, com uma casa decimal cada.
Var
   valorN, i : inteiro
   vetorN : vetor [0..9] de real
   valorX, media, soma : real
Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(valorN)
   soma <- 0
   
   para i de 0 at� valorN - 1 faca
        escreva("Digite um numero: ")
        leia(valorX)
        
        vetorN[i] <- valorX
        soma <- soma + valorX
   fimpara
   
        media <- soma / valorN
        escreval("M�DIA: ", media:2:3)

   para i de 0 at� valorN - 1 faca
        se (vetorN[i] < media) entao
           escreval(vetorN[i]:2:1)
        fimse
   fimpara
Fimalgoritmo