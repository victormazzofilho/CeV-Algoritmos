algoritmo "Emprestimo"
// Função :
// Autor :
// Data : 17/03/2022
// Seção de Declarações 
var
   emprestimo, juros, valor_mes: real
   parcelas: inteiro
inicio
// Seção de Comandos
   Escreva ("Qual o valor do emprestimo? ")
   Leia (emprestimo)
   Escreva ("Em quantas parcelas? ")
   Leia (parcelas)
   juros <- emprestimo * 20 / 100
   Escreva ("Pegando R$", emprestimo, " com 20% de juros, você pagará um total de R$" ,emprestimo + juros, " em" ,parcelas, "x de R$" , (emprestimo + juros)/parcelas)
fimalgoritmo
