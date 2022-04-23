algoritmo "tabuada"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
 cont, n, r: inteiro
inicio
// Seção de Comandos 
cont <- 1
Escreva ("Quer ver a tabuada de qual número? ")
Leia (n)
Repita
      r <- n * cont
      Escreval (n, " x",cont, " =", r)
      cont <- cont + 1
Ate (cont > 10)
fimalgoritmo
