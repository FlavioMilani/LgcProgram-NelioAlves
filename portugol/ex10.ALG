Algoritmo "ex10"
//          Problema "duracao"
//Fazer um programa para ler uma dura��o de tempo em segundos, da�
//imprimir na tela esta dura��o no formato horas:minutos:segundos.

Var

   tempoDec,horas, minutos, segundos, aux : real

Inicio

    escreva("Digite a dura��o em segundos: ")
    leia(tempoDec)

    aux <- tempoDec / 3600
    horas <- aux mod 3600
    escreva(horas)
    
    aux <- tempoDec / 60
    minutos <- aux mod 60
    escreva(minutos)
    
    segundos <- tempoDec mod 60
    escreva(segundos)
    
Fimalgoritmo