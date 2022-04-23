algoritmo "Supercontador"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
 cont, op: inteiro
inicio
// Seção de Comandos
Repita
Escreval ("====================")
Escreval ("|       MENU       |")
Escreval ("====================")
Escreval ("|  [1] De 1 a 10   |")
Escreval ("|  [2] De 10 a 1   |")
Escreval ("|  [3] Sair        |")
Escreval ("====================")
Leia (op)
     Escolha op
     Caso 1
     cont <- 0
     Repita
           cont <- cont + 1
           Escreva (cont, "...")
     Ate (cont = 10)
     Escreval ("")
     Caso 2
     cont <- 10
     Repita
           Escreva (cont, "...")
           cont <- cont - 1
     ate (cont = 0)
     Escreval ("")
     Caso 3
     Escreval ("SAINDO...")
     Fimescolha
Ate (op >= 3)
fimalgoritmo
