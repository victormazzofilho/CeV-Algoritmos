algoritmo "Apoveitamentoumaluno"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
   n1, n2, media: real
   aprov: caractere
inicio
// Seção de Comandos 
Escreval ("---------------------")
Escreval ("ESCOLA JAVALI CANSADO")
Escreval ("---------------------")
Escreva ("Primeira nota:")
Leia (n1)
Escreva ("Segunda nota:")
Leia (n2)
media <- (n1+n2)/2
Escreval ("----------------------")
Escreval ("MÉDIA: ", media:3:1)
Se (media >=9) e (media <= 10) entao
         aprov <- "A"
      senao
           Se (media >= 8) e (media < 9) entao
              aprov <- "B"
           senao
                Se (media >= 7) e (media < 8) entao
                   aprov <- "C"
                senao
                     Se (media >= 6) e (media < 7) entao
                        aprov <- "D"
                     senao
                          Se (media >= 5) e (media < 6) entao
                             aprov <- "E"
                          senao
                             aprov <- "F"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Escreval ("APROVEITAMENTO: ",aprov)
fimalgoritmo

