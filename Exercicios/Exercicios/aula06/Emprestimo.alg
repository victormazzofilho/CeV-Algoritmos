algoritmo "Emprestimo"
// Fun��o :
// Autor :
// Data : 17/03/2022
// Se��o de Declara��es 
var
   emprestimo, juros, valor_mes: real
   parcelas: inteiro
inicio
// Se��o de Comandos
   Escreva ("Qual o valor do emprestimo? ")
   Leia (emprestimo)
   Escreva ("Em quantas parcelas? ")
   Leia (parcelas)
   juros <- emprestimo * 20 / 100
   Escreva ("Pegando R$", emprestimo, " com 20% de juros, voc� pagar� um total de R$" ,emprestimo + juros, " em" ,parcelas, "x de R$" , (emprestimo + juros)/parcelas)
fimalgoritmo
