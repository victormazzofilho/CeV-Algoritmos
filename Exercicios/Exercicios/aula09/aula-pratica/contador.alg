algoritmo "contador"
// Fun��o :
// Autor :
// Data : 22/03/2022
// Se��o de Declara��es 
var
   valor, contador, salto: inteiro
inicio
// Se��o de Comandos
   Escreva ("Contar at� quanto? ")
   Leia (valor)
   Escreva ("Qual o salto? ")
   Leia (salto)
   contador <- 0
   Enquanto (contador <= valor) faca
         Escreval (contador)
         contador <- contador + salto
   Fimenquanto
   Escreval ("Terminei de contar")
fimalgoritmo
