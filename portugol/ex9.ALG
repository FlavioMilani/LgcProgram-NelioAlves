Algoritmo "ex9"
//          Problema "medidas"
//Fazer um programa para ler tr�s medidas A, B e C. Em seguida,
//calcular e mostrar (imprimir os dados com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C

Var
   ladoA, ladoB, ladoC, areaQ, areaTri, areaTra : real

Inicio
      escreva("Valor de A: ")
      leia(ladoA)
      escreva("Valor de B: ")
      leia(ladoB)
      escreva("Valor de C: ")
      leia(ladoC)
      
      areaQ <- ladoA * ladoB
      escreval("Area do quadrado: ", areaQ:2:4)
      
      areaTri<- ladoA * ladoB / 2
      escreval("Area do tri�ngulo: ", areaTri:2:4)
      
      areaTra<- (ladoA + ladoB) * ladoC / 2
      escreval("Area do trap�zio: ", areaTra:2:4)
      

Fimalgoritmo