algoritmo "FatorialFuncao"
// Fun��o :
// Autor :
// Data : 23/03/2022
// Se��o de Declara��es 
var
   n, f: inteiro
Funcao Fatorial(v: inteiro):inteiro
var
c, r: inteiro
inicio
   r <- 1
   Para c <- 1 ate v faca
        r <- r * c
   Fimpara
Retorne r
Fimfuncao
inicio
// Se��o de Comandos
Escreva ("Digite um numero: ")
Leia (n)
f <- Fatorial(n)
Escreval ("O valor de ", n, "! � igual a ", f)
fimalgoritmo
