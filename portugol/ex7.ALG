Algoritmo "ex7"
//          Problema "pagamento"
//Fazer um programa para ler o nome de um(a) funcion�rio(a), o valor
//que ele(a) recebe por hora, e a quantidade de horas trabalhadas por
//ele(a). Ao final, mostrar o valor do pagamento do funcion�rio com
//uma mensagem explicativa, conforme exemplo.
Var
   nome : caractere
   valorHr, hr, pagamento : real
   
Inicio
      escreva("Funcion�rio: ")
      leia(nome)
      escreva("Valor hora: ")
      leia(valorHr)
      escreva("Horas trabalhadas: ")
      leia(hr)
      
      pagamento <- valorHr * hr
      
      escreva("O(A) funcion�rio(a) ", nome, " ir� receber R$", pagamento:2:2, " de acordo com suas horas trabalhadas no m�s.")

Fimalgoritmo