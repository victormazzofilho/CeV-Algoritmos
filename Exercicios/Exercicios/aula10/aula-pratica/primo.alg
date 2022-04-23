algoritmo "Numeroprimo"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
   cont, n, contdiv: inteiro
inicio
// Seção de Comandos 
   cont <- 1
   contdiv <- 0
   Escreva ("Digite um número: ")
   Leia (n)
   Repita
         Se (n % cont = 0) entao
         contdiv <- contdiv + 1
         Fimse
         cont <- cont + 1
   ate (cont > n)
   Se (contdiv = 2) entao
      Escreval ("O numero", n, " é um número primo")
   senao
      Escreval ("O numero", n, " não é um número primo")
   fimse
fimalgoritmo
