algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2022
// Seção de Declarações 
var
n, c, s, nul, spar, ndv :inteiro
inicio
// Seção de Comandos
Para c <- 1 ate 5 faca
     Escreva ("Digite o", c, "º valor: ")
     Leia (n)
     Se (n = 0) entao
        nul <- nul + 1
     senao
        s <- s + n
     fimse
     Se (n %2 = 0) entao
        spar <- spar + n
     fimse
     Se (n %5 = 0) entao
        ndv <- ndv + 1
     fimse
Fimpara
Escreval ("A soma entre os valores é", s)
Escreval ("A média entre os valores:", s/5:5:1)
Escreval ("Valores divisiveis por 5:", ndv)
Escreval ("Valores nulos:", nul)
Escreval ("A soma dos valores pares:", spar)
fimalgoritmo
