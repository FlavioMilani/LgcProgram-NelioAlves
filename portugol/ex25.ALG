Algoritmo "ex25"
//          Problema "media_idades"
//Fa�a um programa para ler um n�mero indeterminado de dados, contendo
//cada um, a idade de um indiv�duo. O �ltimo dado, que n�o entrar� nos
//c�lculos, cont�m um valor de idade negativa. Calcular e imprimir a
//idade m�dia deste grupo de indiv�duos. Se for entrado um valor
//negativo na primeira vez, mostrar a mensagem "IMPOSSIVEL CALCULAR".
Var
   idades, media, divisor : real

Inicio
      escreval("Digite as idades: ")
      leia(idades)
      divisor <- 0
      
      se idades >= 0 entao
         enquanto idades >= 0 faca
                  media <- media + idades
                  divisor <- divisor + 1
                  leia(idades)
         fimenquanto
         media <- media / divisor
         escreva("M�DIA: ", media:2:2)
      senao
         escreva("Imposs�vel calcular")
      fimse

Fimalgoritmo