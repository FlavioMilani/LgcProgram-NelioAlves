Algoritmo "ex8"
//          Problema "consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por
//um carro, bem como o total de combust�vel gasto por este carro ao
//percorrer tal dist�ncia. Seu programa deve mostrar o consumo m�dio
//do carro, com tr�s casas decimais.

Var
   distancia, combustivelTot, consumoMed : real

Inicio
      escreva("Dist�ncia percorrida(KM): ")
      leia(distancia)
      escreva("Combust�vel gasto total: ")
      leia(combustivelTot)
      
      consumoMed <-  distancia / combustivelTot
      
      escreva("Consumo m�dio de ", consumoMed:2:3)

Fimalgoritmo