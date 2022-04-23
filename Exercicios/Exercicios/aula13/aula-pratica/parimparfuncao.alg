algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2022
// Seção de Declarações 
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
// Seção de Comandos 
Escreva ("Digite um número: ")
Leia (n)
r <- Parouimpar (n)
Escreva ("O número", n, " é um valor ",r)
fimalgoritmo
