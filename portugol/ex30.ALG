Algoritmo "ex30"
//          Problema "pares_consecutivos" (adaptado de URI 1159)
//O programa deve ler um valor inteiro X indefinidas vezes. (O programa
//ir� parar quando o valor de X for igual a 0). Para cada X lido,
//imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X,
//se for par. Se o valor de entrada for 4, por exemplo, a sa�da deve ser
//40, que � o resultado da opera��o: 4+6+8+10+12, enquanto que se o
//valor de entrada for 11, por exempo, a sa�da deve ser 80, que � a soma
//de 12+14+16+18+20.
Var
   valorX, valor, memoria, soma, contador :inteiro

Inicio
      escreva("Digite um numero inteiro: ")
      leia(valorX)
      valor <- 0
      memoria <- 0
      soma <- 0
      
      repita
      se valorX mod 2 = 0 entao
         para contador de 1 ate 5 faca
              valor <- memoria + valorX
              memoria <- memoria + 2
              soma <- soma + valor
         fimpara
         escreval("SOMA: ", soma)
         
         valor <- 0
         memoria <- 0
         soma <- 0
         
         escreva("Digite um numero inteiro: ")
         leia(valorX)
         
      senao
         valorX <- valorX + 1
      fimse

      ate valorX = 0
Fimalgoritmo