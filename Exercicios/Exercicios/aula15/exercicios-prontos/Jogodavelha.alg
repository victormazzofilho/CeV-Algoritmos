algoritmo "Jogodavelha"
// Fun��o :
// Autor :
// Data : 28/03/2022
// Se��o de Declara��es 

Procedimento Tabuleiro()
Inicio

Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Escreva (mat[l,c])
     Fimpara
Fimpara
Escreva ("Vai jogar [X] em qual posi��o?")
Escreva ("Vai jogar[O] em qual posicao?")

Fimprocedimento

var
   mat: Vetor [1..3,1..3] de caractere
   l, c: inteiro
inicio
// Se��o de Comandos 
Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          mat[l,c] <-
     Fimpara
Fimpara
Tabuleiro()

fimalgoritmo
