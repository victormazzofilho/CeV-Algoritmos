algoritmo "tabuada"
// Fun��o :
// Autor :
// Data : 22/03/2022
// Se��o de Declara��es 
var
 cont, n, r: inteiro
inicio
// Se��o de Comandos 
cont <- 1
Escreva ("Quer ver a tabuada de qual n�mero? ")
Leia (n)
Repita
      r <- n * cont
      Escreval (n, " x",cont, " =", r)
      cont <- cont + 1
Ate (cont > 10)
fimalgoritmo
