algoritmo "SocomC"
// Função :
// Autor :
// Data : 24/03/2022
// Seção de Declarações 
var
   nome: caractere
   soc: vetor [1..10] de caractere
   c, tot: inteiro
inicio
// Seção de Comandos 
Para c <- 1 ate 10 faca
     Escreva ("Digite seu nome: ")
     Leia (nome)
     Se (copia(maiusc(nome),1,1) = "C" ) entao
        tot <- tot + 1
        soc[tot] <- nome
     Fimse
Fimpara

Limpatela
Escreval ("LISTAGEM FINAL")
Para c <- 1 ate tot faca
     Escreval (soc[c])
Fimpara
fimalgoritmo
