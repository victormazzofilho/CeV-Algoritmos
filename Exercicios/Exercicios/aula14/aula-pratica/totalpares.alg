algoritmo "Totalpares"
// Fun��o :
// Autor :
// Data : 24/03/2022
// Se��o de Declara��es 
var
   v: vetor [1..7] de inteiro
   c, par: inteiro

inicio
// Se��o de Comandos 
Para c <- 1 ate 7 faca
     Escreva ("Digite o", c,"� valor: ")
     Leia (v[c])
fimpara
Para c <- 1 ate 7 faca
     Se (v[c]) %2 = 0 entao
     par <- par + 1
     Escreval ("Valor PAR na posicao: ",c)
     Fimse
Fimpara
Escreval ("O total de pares foi: ", par)
fimalgoritmo
