Algoritmo "ex2"
//          Problema "retangulo"
//Fazer um programa para ler as medidas da base e altura de um ret�ngulo.
//Em seguida, mostrar o valor da �rea, per�metro e diagonal deste ret�ngulo,
//com quatro casas decimais, conforme exemplos.
Var
   altura, base, area, perimetro, diagonal : real

Inicio
      escreval("Altura: ")
      leia(altura)
      escreval("Base: ")
      leia(base)
      
      area <- base * altura
      perimetro <- (base * 2) + (altura * 2)
      diagonal <- RaizQ(((base * base) + (altura * altura)))

      escreval("Area: ", area:2:4)
      escreval("Perimetro: ", perimetro:2:4)
      escreval("Diagonal: ", diagonal:2:4)
Fimalgoritmo