algoritmo "Matriz3x2"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
mat : Vetor[1..3,1..2] de inteiro
i, j: inteiro
inicio
// Se��o de Comandos 


Para i <- 1 ate 3 faca
     Para j <- 1 ate 2 faca
          Escreva ("Digite o valor para posi��o[",i," :",j," ] da matriz:")
          Leia (mat[i,j])
     Fimpara
Fimpara

Para i <- 1 ate 3 faca
     Para j <- 1 ate 2 faca
          Escreva (mat[i,j]:5)
     Fimpara
     Escreval()
Fimpara

fimalgoritmo
