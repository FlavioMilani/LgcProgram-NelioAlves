Algoritmo "ex21"
//          Problema "aumento" (adaptado de URI 1048)
//Uma empresa vai conceder um aumento percentual de sal�rio aos seus
//funcion�rios dependendo de quanto cada pessoa ganha, conforme tabela
//ao lado. Fazer um programa para ler o sal�rio de uma pessoa, da�
//mostrar qual o novo sal�rio desta pessoa depois do aumento, quanto foi
//o aumento e qual foi a porcentagem de
//aumento.

Var
   salario, salarioAumento : real

Inicio
      escreva("Sal�rio do funcion�rio: ")
      leia(salario)
      
      se salario > 8000 entao
         salarioAumento <- salario * 1.05
      senao
         se salario > 3000 entao
            salarioAumento <- salario * 1.10
         senao
            se salario > 1000 entao
               salarioAumento <- salario * 1.15
            senao
               salarioAumento <- salario * 1.20
            fimse
         fimse
      fimse
      
      escreva("Sal�rio com aumento � R$ ", salarioAumento:2:2)

Fimalgoritmo