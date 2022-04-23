algoritmo "Timesfutebol"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
   gcor, gpal, ngols: inteiro
inicio
// Seção de Comandos 
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
