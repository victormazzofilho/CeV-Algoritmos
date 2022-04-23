algoritmo "Matrizidentidade"
// Função :
// Autor :
// Data : 28/03/2022
// Seção de Declarações 
var
   mid: Vetor [1..4,1..4] de inteiro
   i, j: inteiro
inicio
// Seção de Comandos
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
