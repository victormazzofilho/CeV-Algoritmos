algoritmo "Matriz3x2"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
mat : Vetor[1..3,1..2] de inteiro
i, j: inteiro
inicio
// Seção de Comandos 


Para i <- 1 ate 3 faca
     Para j <- 1 ate 2 faca
          Escreva ("Digite o valor para posição[",i," :",j," ] da matriz:")
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
