algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2022
// Se��o de Declara��es
var
   n : inteiro
Procedimento Parouimpar (v: inteiro)
inicio

      Se (v %2 = 0) entao
         Escreval ("O numero", v, " � par")
      senao
           Escreval ("O n�mero", v, " � �mpar")
      fimse
Fimprocedimento
inicio
// Se��o de Comandos
Escreva ("Digite um numero: ")
Leia (n)
Parouimpar (n)
fimalgoritmo
