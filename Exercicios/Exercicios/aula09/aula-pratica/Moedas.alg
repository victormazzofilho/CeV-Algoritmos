algoritmo "Moedas"
// Fun��o :
// Autor :
// Data : 17/03/2022
// Se��o de Declara��es 
var
   reais, dolares: real
   contador, qtde: inteiro
inicio
// Se��o de Comandos
   Escreva ("Quantas vezes voce quer converter ")
   Leia (qtde)
   contador <- 1
   Enquanto (contador <= qtde) faca
            Escreva ("Quantos reais eu tenho? ")
            Leia (reais)
            dolares <- reais / 2.20
            Escreval ("Posso ter US$",dolares:5:2)
            contador <- contador + 1
   Fimenquanto
fimalgoritmo
