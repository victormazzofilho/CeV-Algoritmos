algoritmo "Aprovadooureprovado"
// Função :
// Autor :
// Data : 17/03/2022
// Seção de Declarações
var

n1, n2, m: real

inicio
// Seção de Comandos
Escreva ("Primeira nota: ")
Leia (n1)
Escreva ("Segunda nota: ")
Leia (n2)
m <- (n1 + n2) / 2
Escreval (" MEDIA: ", m:4:2)
Se (m >= 7) entao
   Escreval (" ALUNO APROVADO")
Senao
   Se (m >= 5) entao
      Escreval (" ALUNO EM RECUPERACAO")
   Senao
      Escreval (" ALUNO REPROVADO")
   Fimse
Fimse
fimalgoritmo
