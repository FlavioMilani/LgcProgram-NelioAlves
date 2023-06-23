#include <stdio.h>
#include <stdlib.h>

//    Problema "media_idades"
//Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
//indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".

int main() {

   int age;
   int count = 0;
   double average = 0;
   int div = 0;

    printf("Digite as idades: \n");
    scanf("%d", &age);

   while(age >= 0) {
        count = count + age;
        div = div + 1;
        scanf("%d", &age);
   }


   if(count <= 0) {
    printf("IMPOSSIVEL CALCULAR!");
   } else {
    average = (double) count / div;
    printf("MEDIA: %.2lf", average);
   }

    return 0;
}
