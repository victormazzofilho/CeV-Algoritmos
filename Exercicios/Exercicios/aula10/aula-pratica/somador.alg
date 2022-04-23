algoritmo "contador"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
   n, soma: inteiro
   resp: Caractere
inicio
// Seção de Comandos
   soma <-0
   Repita
         Escreva ("Digite o valor: ")
         Leia (n)
         soma <- soma + n
         Escreva ("Voce quer continuar? [S/N] ")
         Leia (resp)
   Ate (resp = "n")
   Escreval ("A soma de todos os valores foi", soma)
fimalgoritmo
