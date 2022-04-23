algoritmo "FibonacciProcedimento"
// Função :
// Autor :
// Data : 23/03/2022
// Seção de Declarações 
var
   c, v1, v2 : inteiro
Procedimento ProximoFibonacci (var n1, n2: inteiro)
var
   n3: inteiro
Inicio
     n3 <- n1 + n2
     Escreva (n3)
     n1 <- n2
     n2 <- n3
FimProcedimento
inicio
// Seção de Comandos
v1 <- 0
Escreva (v1)
v2 <- 1
Escreva (v2)
Para c <- 3 ate 15 faca
     ProximoFibonacci (v1, v2)
fimpara
fimalgoritmo


