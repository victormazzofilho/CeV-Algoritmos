algoritmo "DetectorPesado"
// Fun��o :
// Autor :
// Data : 23/03/2022
// Se��o de Declara��es 
var
i :inteiro
n, pesado: caractere
p, mai: real
Procedimento Topo()
Inicio
Escreval ("-------------------------------------")
Escreval (" D E T E C T O R   D E   P E S A D O ")
Escreval (" Maior Peso ate agora: ", mai, "Kg")
Escreval ("-------------------------------------")
FimProcedimento
inicio
// Se��o de Comandos 
Limpatela
Topo()
Para i <- 1 ate 5 faca
     Escreva ("Digite o nome: ")
     Leia (n)
     Escreva ("Digite o peso de ", n, ": ")
     Leia (p)
     Se (p > mai) entao
        mai <- p
        Pesado <- n
     fimse
     Limpatela
     Topo()
Fimpara
limpatela
Topo()
Escreval ("A pessoa mais pesada foi ", pesado, " com", mai, " quilos.")
fimalgoritmo
