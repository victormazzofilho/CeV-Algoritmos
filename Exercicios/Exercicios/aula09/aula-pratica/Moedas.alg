algoritmo "Moedas"
// Função :
// Autor :
// Data : 17/03/2022
// Seção de Declarações 
var
   reais, dolares: real
   contador, qtde: inteiro
inicio
// Seção de Comandos
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
