Algoritmo "ex40"
//          Problema "negativos"
//Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10)
//e depois N n�meros inteiros e armazene-os em um vetor. Em seguida,
//mostrar na tela todos os n�meros negativos lidos.
Var
   valorN, valorX, contador, i : inteiro
   array : vetor [0..9] de inteiro

Inicio
      escreva("Quantos numeros voc� vai digitar? ")
      leia(valorN)
      
      se valorN <= 0 entao
         enquanto valorN <= 0 faca
                  escreval("Digite um n�mero maior que zero!")
                  leia(valorN)
         fimenquanto
      fimse
      
      para contador de 0 ate valorN - 1 faca
           escreva("Digite um numero: ")
           leia(valorX)
           
           array[contador] <- valorX
      fimpara
      
      para contador de 0 ate valorN - 1 faca
           se array[contador] < 0 entao
              escreval(array[contador])
           fimse
      fimpara
           
Fimalgoritmo