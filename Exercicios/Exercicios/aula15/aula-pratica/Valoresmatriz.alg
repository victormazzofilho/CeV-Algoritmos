algoritmo "Matrizidentidade4ordem"
// Fun��o :
// Autor :
// Data : 28/03/2022
// Se��o de Declara��es 
var
   mid: Vetor [1..4,1..4] de inteiro
   i, j, sdp, p2l, mai3c : inteiro
inicio
// Se��o de Comandos
sdp <- 0
p2l <- 1
mai3c <- 0
Para i <- 1 ate 4 faca
     Para j <- 1 ate 4 faca
          Escreva ("Digite o valor da posicao [", i,":", j,"]: ")
          Leia (mid[i,j])
          Se (i = j) entao
             sdp <- sdp + mid[i,j]
          Fimse
     Fimpara
Fimpara

Para j <- 1 ate 4 faca
     p2l <- p2l * mid[2,j]
Fimpara

Para i <- 1 ate 4 faca
     Se (mid[i,3] > mai3c) entao
     mai3c <- mid[i,3]
     Fimse
Fimpara

Para i <- 1 ate 4 faca
     Para j <- 1 ate 4 faca
          Escreva (mid[i,j]:4)
     Fimpara
Escreval()
Fimpara
Escreval ("A soma dos valores da diagonal principal �:",sdp)
Escreval ("O produto da segunda linha �:",p2l)
Escreval ("O maior valor da terceira coluna �:",mai3c)
fimalgoritmo
