algoritmo "contador"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
   valor, contador, salto: inteiro
inicio
// Seção de Comandos
   Escreva ("Contar até quanto? ")
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
