Algoritmo "ex17"
//          Problema "dardo"
//No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo �
//maior dist�ncia que conseguir. Voc� deve criar um programa para, dadas
//as medidas das tr�s tentativas de lan�amento, informar qual foi a maior.
Var
   valorA, valorB, valorC : real

Inicio
      escreva("Insira a dist�ncia do primeiro lance: ")
      leia(valorA)
      escreva("Insira a dist�ncia do segundo lance: ")
      leia(valorB)
      escreva("Insira a dist�ncia do terceiro lance: ")
      leia(valorC)
      
      se (valorA > valorB) e (valorA > valorC) entao
         escreva("Maior dist�ncia: ", valorA)
      senao
           se(valorB > valorC) entao
                escreva("Maior dist�ncia: ", valorB)
           senao
                escreva("Maior dist�ncia: ", valorC)
           fimse
      fimse
Fimalgoritmo