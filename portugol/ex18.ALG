Algoritmo "ex18"
//          Problema "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius para
//Fahrenheit ou vice-versa. Para isso, voc� deve construir um programa
//que leia a letra "C" ou "F" indicando em qual escala vai ser informada
//uma temperatura. Em seguida o programa deve mostrar a temperatura na
//outra escala com duas casas decimais. A seguir � dada a f�rmula para
//converter de Fahrenheit para Celsius (voc� deve deduzir a f�rmula de
//Celsius para Fahrenheit)
Var
   siglaTemp : caractere
   temp, tempConvert : real

Inicio
      escreva("Em qual escala est� a sua temperatura(F/C)? ")
      leia(siglaTemp)
      
      se (siglaTemp = "C") ou (siglaTemp = "c") entao
         escreva("Qual a temperatura? ")
         leia(temp)
         tempConvert <- temp * (9 / 5) + 32
         escreva("Temperatura equivalente em Fahrenheit: ",tempConvert:2:2)
      senao
           se (siglaTemp = "F") ou (siglaTemp = "f") entao
              escreva("Qual a temperatura? ")
              leia(temp)
              tempConvert <- (temp - 32) / (9 / 5)
              escreval("Temperatura equivalente em Celcius: ",tempConvert:2:2)
           senao
                escreval("Digite uma escala v�lida(F/C).")
           fimse
      fimse

Fimalgoritmo