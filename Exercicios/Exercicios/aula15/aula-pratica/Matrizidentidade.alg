algoritmo "Matrizidentidade"
// Fun��o :
// Autor :
// Data : 28/03/2022
// Se��o de Declara��es 
var
   mid: Vetor [1..4,1..4] de inteiro
   i, j: inteiro
inicio
// Se��o de Comandos
Para i <- 1 ate 4 faca
     Para j <- 1 ate 4 faca
          Se (i = j) entao
               mid[i,j] <- 1
          senao
               mid[i,j] <- 0
          Fimse
     Fimpara
Fimpara

Para i <- 1 ate 4 faca
     Para j <- 1 ate 4 faca
          Escreva (mid[i,j])

     Fimpara
Escreval()
Fimpara


fimalgoritmo
