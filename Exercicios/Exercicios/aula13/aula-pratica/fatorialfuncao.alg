algoritmo "FatorialFuncao"
// Função :
// Autor :
// Data : 23/03/2022
// Seção de Declarações 
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
// Seção de Comandos
Escreva ("Digite um numero: ")
Leia (n)
f <- Fatorial(n)
Escreval ("O valor de ", n, "! é igual a ", f)
fimalgoritmo
