algoritmo "OrdenaVetor"
// Fun��o :
// Autor :
// Data : 24/03/2022
// Se��o de Declara��es 
var
   vet : Vetor[1..10] de inteiro
   i, j, aux: inteiro
inicio
// Se��o de Comandos 
Para i <- 1 ate 10 faca
     Escreva("Digite um valor: ")
     Leia (vet[i])
Fimpara
Para i <- 1 ate 9 faca
     Para j <- i+1 ate 10 faca
          Se (vet[i] > vet[j]) entao
             aux <- vet[i]
             vet[i] <- vet[j]
             vet[j] <- aux
          Fimse
     fimpara
fimpara
Para i <- 1 ate 10 faca
Escreva (vet[i])
fimpara
fimalgoritmo
