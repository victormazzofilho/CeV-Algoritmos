algoritmo "contanegativos"
// Fun��o :
// Autor :
// Data : 22/03/2022
// Se��o de Declara��es 
var
   n, cont, totneg: inteiro
inicio
// Se��o de Comandos 
   cont <- 1
   totneg <- 0
   Repita
         Escreva ("Digite um n�mero: ")
         Leia (n)
         Se (n < 0) entao
            totneg <- totneg + 1
         fimse
         cont <- cont + 1
   Ate ( cont > 5)
   Escreval ("Foram digitados", totneg, " valores negativos.")
fimalgoritmo
