algoritmo "Aprovadooureprovado"
// Fun��o :
// Autor :
// Data : 17/03/2022
// Se��o de Declara��es
var

n1, n2, m: real


inicio
// Se��o de Comandos
Escreval ("-------------------------")
Escreval ("- ESCOLA JAVALI CANSADO -")
Escreval ("-------------------------")
Escreva ("Primeira nota: ")
Leia (n1)
Escreva ("Segunda nota: ")
Leia (n2)
m <- (n1 + n2) / 2
Escreval ("-------------------------")
Escreval (" MEDIA: ", m:3:1)
Se (m >= 7) entao
   Escreval (" ALUNO APROVADO")
Senao
   Escreval (" ALUNO REPROVADO")
Fimse
Escreval ("-------------------------")
fimalgoritmo
