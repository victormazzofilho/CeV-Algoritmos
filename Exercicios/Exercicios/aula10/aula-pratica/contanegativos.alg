algoritmo "contanegativos"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
   n, cont, totneg: inteiro
inicio
// Seção de Comandos 
   cont <- 1
   totneg <- 0
   Repita
         Escreva ("Digite um número: ")
         Leia (n)
         Se (n < 0) entao
            totneg <- totneg + 1
         fimse
         cont <- cont + 1
   Ate ( cont > 5)
   Escreval ("Foram digitados", totneg, " valores negativos.")
fimalgoritmo
