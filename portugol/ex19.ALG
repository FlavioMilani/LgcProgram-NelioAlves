Algoritmo "ex19"
//          Problema "lanchonete" (adaptado de URI 1038)
//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado
Var
   produto, qtd, valorPagar, valorUni : real
Inicio
      escreva("C�digo do produto: ")
      leia(produto)
      
      se produto = 1 entao
         valorUni <- 5
         escreva("Quantidade: ")
         leia(qtd)
         valorPagar <- valorUni * qtd
         escreva("Valor a pagar: R$ ", valorPagar:2:2)
      senao
         se produto = 2 entao
            valorUni <- 3.5
            escreva("Quantidade: ")
            leia(qtd)
            valorPagar <- valorUni * qtd
            escreva("Valor a pagar: R$ ", valorPagar:2:2)
         senao
            se produto = 3 entao
               valorUni <- 4.8
               escreva("Quantidade: ")
               leia(qtd)
               valorPagar <- valorUni * qtd
               escreva("Valor a pagar: R$ ", valorPagar:2:2)
            senao
               se produto = 4 entao
                  valorUni <- 8.9
                  escreva("Quantidade: ")
                  leia(qtd)
                  valorPagar <-  valorUni * qtd
                  escreva("Valor a pagar: R$ ", valorPagar:2:2)
               senao
                  se produto = 5 entao
                     valorUni <- 7.32
                     escreva("Quantidade: ")
                     leia(qtd)
                     valorPagar <- valorUni * qtd
                     escreva("Valor a pagar: R$ ", valorPagar:2:2)
                  senao
                     escreva("C�digo inexistente.")
                  fimse
               fimse
            fimse
         fimse
      fimse


Fimalgoritmo