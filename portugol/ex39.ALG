Algoritmo "ex39"
//          Problema "experiencias" (adaptado de URI 1094)
//Maria acabou de iniciar seu curso de gradua��o na faculdade de medicina
//e precisa de sua ajuda para organizar os experimentos de um
//laborat�rio o qual ela � respons�vel. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laborat�rio e o percentual de cada
//tipo de cobaia utilizada. Este laborat�rio em especial utiliza tr�s
//tipos de cobaias: sapos, ratos e coelhos. Para obter estas informa��es,
//ela sabe exatamente o n�mero de experimentos que foram realizados, o
//tipo de cobaia utilizada e a quantidade de cobaias utilizadas em cada
//experimento. Fa�a um programa que leia um valor inteiro N que indica
//os v�rios casos de teste que vem a seguir. Cada caso de teste cont�m um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra
//('C', 'R' ou 'S'), indicando o tipo de cobaia (R:Rato S:Sapo C:Coelho).
//Apresente o total de cobaias utilizadas, o total de cada tipo de
//cobaia utilizada e o percentual de cada uma em rela��o ao total de
//cobaias utilizadas, sendo que o percentual deve ser apresentado com
//dois d�gitos ap�s o ponto.
Var
   porcentagemS, porcentagemR, porcentagemC, somaS, somaR, somaC, valorTotal : real
   valorN, valorCobaias, contador : inteiro
   sigla : caractere

Inicio
      escreva("Quantos casos de teste serao digitados? ")
      leia(valorN)
      
      para contador de 1 ate valorN faca
           escreva("Quantidade de cobaias: ")
           leia(valorCobaias)
           escreva("Tipo de cobaia: ")
           leia(sigla)
           
           se (sigla = "C") ou (sigla = "c") entao
              somaC <- somaC + valorCobaias
           senao
              se (sigla = "R") ou (sigla = "r") entao
                 somaR <- somaR + valorCobaias
              senao
                   se (sigla = "S") ou (sigla = "s") entao
                      somaS <- somaS + valorCobaias
                   fimse
              fimse
           fimse
      fimpara
           
           valorTotal <- somaR + somaC + somaS
           
           porcentagemC <- (somaC * 100) / valortotal
           porcentagemR <- (somaR * 100) / valortotal
           porcentagemS <- (somaS * 100) / valortotal
           
           escreval("=============================================")
           escreval("RELATORIO FINAL: ")
           escreval("Total: ", valorTotal, " cobaias.")
           escreval("Total de coelhos: ", somaC)
           escreval("Total de ratos: ", somaR)
           escreval("Total de sapos: ", somaS)
           escreval("Percentual de coelhos: ", porcentagemC:2:2)
           escreval("Percentual de ratos: ", porcentagemR:2:2)
           escreval("Percentual de sapos: ", porcentagemS:2:2)
           escreval("=============================================")
Fimalgoritmo