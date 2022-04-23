algoritmo "FibonacciProcedimento"
// Função :
// Autor :
// Data : 23/03/2022
// Seção de Declarações 
var
   c, v1, v2, v3 : inteiro
Funcao ProximoFibonacci (var n1, n2: inteiro):inteiro
var
   v3: inteiro
Inicio
     v3 <- n1 + n2
     n1 <- n2
     n2 <- v3
     Retorne v3
Fimfuncao
inicio
// Seção de Comandos
v1 <- 0
Escreva (v1)
v2 <- 1
Escreva (v2)
Para c <- 3 ate 15 faca
     v3 <- ProximoFibonacci (v1, v2)
     Escreva (v3)
fimpara
fimalgoritmo


