algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2022
// Se��o de Declara��es 
var
n :inteiro
r :caractere

Funcao Parouimpar(n: inteiro):caractere
inicio
Se (n %2 = 0) entao
   Retorne "par"
senao
   Retorne "impar"
Fimse
Fimfuncao

inicio
// Se��o de Comandos 
Escreva ("Digite um n�mero: ")
Leia (n)
r <- Parouimpar (n)
Escreva ("O n�mero", n, " � um valor ",r)
fimalgoritmo
