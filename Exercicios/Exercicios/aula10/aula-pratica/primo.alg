algoritmo "Numeroprimo"
// Fun��o :
// Autor :
// Data : 22/03/2022
// Se��o de Declara��es 
var
   cont, n, contdiv: inteiro
inicio
// Se��o de Comandos 
   cont <- 1
   contdiv <- 0
   Escreva ("Digite um n�mero: ")
   Leia (n)
   Repita
         Se (n % cont = 0) entao
         contdiv <- contdiv + 1
         Fimse
         cont <- cont + 1
   ate (cont > n)
   Se (contdiv = 2) entao
      Escreval ("O numero", n, " � um n�mero primo")
   senao
      Escreval ("O numero", n, " n�o � um n�mero primo")
   fimse
fimalgoritmo
