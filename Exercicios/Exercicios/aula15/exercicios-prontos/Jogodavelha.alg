algoritmo "Jogodavelha"
// Função :
// Autor :
// Data : 28/03/2022
// Seção de Declarações 

Procedimento Tabuleiro()
Inicio

Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Escreva (mat[l,c])
     Fimpara
Fimpara
Escreva ("Vai jogar [X] em qual posição?")
Escreva ("Vai jogar[O] em qual posicao?")

Fimprocedimento

var
   mat: Vetor [1..3,1..3] de caractere
   l, c: inteiro
inicio
// Seção de Comandos 
Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          mat[l,c] <-
     Fimpara
Fimpara
Tabuleiro()

fimalgoritmo
