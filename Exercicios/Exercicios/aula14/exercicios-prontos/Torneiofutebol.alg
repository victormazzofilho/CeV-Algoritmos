algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
i, j: inteiro
time: Vetor [1..3] de caractere
inicio
// Se��o de Comandos
Escreval ("-----------------------")
Escreval ("-CAMPEONATO DE FUTEBOL-")
Escreval ("-----------------------")
Para i <- 1 ate 3 faca
     Escreva(" Nome do ",i,"� time: ")
     Leia (time[i])
Fimpara
limpatela
Escreval ("----------------------")
Escreval ("--TABELA DE PARTIDAS--")
Escreval ("----------------------")
Para i <- 1 ate 3 faca
     Para j <- 1 ate 3 faca
          Se (i <> j) entao
          Escreval (time[i]:11, " [] x [] ", time[j])
          Fimse
     Fimpara
Fimpara
fimalgoritmo
