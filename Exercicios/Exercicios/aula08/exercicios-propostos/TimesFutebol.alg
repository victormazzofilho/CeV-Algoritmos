algoritmo "Timesfutebol"
// Fun��o :
// Autor :
// Data : 22/03/2022
// Se��o de Declara��es 
var
   gcor, gpal, ngols: inteiro
inicio
// Se��o de Comandos 
Escreval ("CORINTHIANS X PALMEIRAS")
Escreval ("-----------------------")
Escreva ("Quantos gols do CORINTHIANS? ")
Leia (gcor)
Escreva ("Quantos gols do time sem Mundial? ")
Leia (gpal)
ngols <- abs(gcor - gpal)
Escreval ("Diferenca", ngols)
Escolha ngols
        Caso 0
        Escreval ("EMPATE")
        Caso 1,2,3
        Escreval ("PARTIDA NORMAL")
        Outrocaso
        Escreval ("GOLEADA")
Fimescolha
fimalgoritmo
