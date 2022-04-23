algoritmo "ParesMatriz"
// Função :
// Autor :
// Data : 25/03/2022
// Seção de Declarações 
var
mat : Vetor[1..3,1..3] de inteiro
l, c, totpar: inteiro
inicio
// Seção de Comandos 


Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Escreva ("Digite o valor para posição[",l," :",c," ] da matriz:")
          Leia (mat[l,c])
     Fimpara
Fimpara
Escreval()
Escreval("--- MATRIZ ---")
Escreval("--------------")
totpar <- 0
Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Se (mat[l,c] % 2 = 0) entao
               Escreva ("{",mat[l,c]:2,"}")
               totpar <- totpar + 1
          senao
               Escreva (mat[l,c]:4)
          Fimse
     Fimpara
     Escreval()
Fimpara
Escreva("Ao todo, foram digitados",totpar, " valores pares.")
fimalgoritmo
