algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 22/03/2022
// Se��o de Declara��es 
var
   cont, n, fat: inteiro
   resp: caractere
inicio
// Se��o de Comandos 
Repita
   Escreva ("Digite um numero: ")
   Leia (n)
   cont <- n
   fat <- 1
   Repita
         fat <- fat * cont
         cont <- cont - 1
   Ate (cont < 1)
Escreval ("O valor do fatorial de", n, " � igual a", fat)
Escreva ("Quer continuar? [S/N] ")
Leia (resp)
Limpatela
Ate (resp = "n")
fimalgoritmo
