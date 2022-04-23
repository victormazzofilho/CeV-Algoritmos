algoritmo "Criancaesperanca"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações
var
D, valor: inteiro
inicio
Escreval ("-------------------------")
Escreval ("    CRIANÇA ESPERANÇA    ")
Escreval ("-------------------------")
Escreval ("Muito obrigado por ajudar")
Escreval ("[1] para doar R$10")
Escreval ("[2] para doar R$25")
Escreval ("[3] para doar R$50")
Escreval ("[4] para doar outros valores")
Escreval ("[5] para cancelar")
Leia (d)
Escolha d
        Caso 1
             valor <- 10
        Caso 2
             valor <- 25
        Caso 3
             valor <- 50
        Caso 4
             Escreva ("Qual o valor da doação? R$")
             Leia (valor)
        Caso 5
             valor <- 0
Fimescolha
Escreval ("-------------------------")
Escreval ("Sua doa foi de R$",valor)
Escreval ("Muito obrigado!")
Escreval ("-------------------------")


// Seção de Comandos
fimalgoritmo
