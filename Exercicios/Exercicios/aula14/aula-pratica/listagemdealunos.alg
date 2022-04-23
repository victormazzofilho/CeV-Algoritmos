algoritmo "Turma"
// Função :
// Autor :
// Data : 24/03/2022
// Seção de Declarações 
var
   Nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   sm, mt: real
   c, tot: inteiro
inicio
// Seção de Comandos 
Para c <- 1 ate 4 faca
     Escreval ("Aluno ", c)
     Escreva ("Nome: ")
     Leia (nome[c])
     Escreva ("Primeira nota: ")
     Leia (n1[c])
     Escreva ("Segunda nota: ")
     Leia (n2[c])
     m[c] <- (n1[c] + n2[c]) / 2
     sm <- sm + m[c]
Fimpara
mt <- sm / 4
Limpatela
Escreval ("LISTAGEM DE ALUNOS")
Escreval ("------------------")
Para c <- 1 ate 4 faca
     Escreval (nome[c]:15, m[c]:4:1)
     Se (m[c] > mt) entao
        tot <- tot + 1
     fimse
Fimpara
Escreval ("Ao todo temos", tot, " aluno(s) acima da media da turma que e ", mt:4:1)
fimalgoritmo
