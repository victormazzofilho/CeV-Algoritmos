algoritmo "entre0e10"
// Fun��o :
// Autor :
// Data : 23/03/2022
// Se��o de Declara��es 
var
   valor, cont, tot010, soma: inteiro
inicio
// Se��o de Comandos
tot010 <- 0
soma <- 0
Para cont <- 1 ate 6 faca
     Escreva("Digite um valor: ")
     Leia (valor)
     Se (valor >=0) e (valor <=10) entao
        tot010 <- tot010 + 1
        Se (valor %2 = 1) entao
           soma <- soma + valor
        Fimse
     Fimse
fimpara
Escreval ("O total de numeros entre 0 e 10 � de", tot010)
Escreval ("A soma dos numeros impares entre 0 e 10 �", soma)
fimalgoritmo
