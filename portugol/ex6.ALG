Algoritmo "ex6"
//          Problema "circulo"
//Fazer um programa para ler o valor "r" do raio de um c�rculo, e
//depois mostrar o valor da �rea do c�rculo com tr�s casas decimais.
//A f�rmula da �rea do c�rculo � a seguinte: area = PI . raio�. Voc�
//pode usar o valor de PI fornecido pela biblioteca da sua linguagem
//de programa��o, ou ent�o, se preferir, use diretamente o valor 3.14159.
Var
   raio, area : real
Inicio
 escreva("Raio: ")
 leia(raio)
 
 area <- PI * exp(raio, 2)
 
 escreva("Area do circulo: ", area:2:3)

Fimalgoritmo