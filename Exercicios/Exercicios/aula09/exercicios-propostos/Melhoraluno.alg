algoritmo "Melhoraluno"
// Fun��o :
// Autor :
// Data : 22/03/2022
// Se��o de Declara��es 
var
   nota, mnota: real
   alunos, cont: inteiro
   nome, maluno: caractere
inicio
// Se��o de Comandos
Escreval ("----------------------")
Escreval ("ESCOLA SANTA PACIENCIA")
Escreval ("----------------------")
Escreval ("Quantos alunos a turma tem?")
Leia (alunos)
cont <- 1
Enquanto (cont <= alunos) faca
         Escreval ("----------------------")
         Escreval ("ALUNO", cont)
         Escreva ("Nome do aluno: ")
         Leia (nome)
         Escreva ("Nota do aluno: ")
         Leia (nota)
         Se (nota > mnota) entao
            mnota <- nota
            maluno <- nome
         fimse
         cont <- cont + 1
fimenquanto
Escreval ("----------------------")
Escreval ("O melhor aproveitamento foi de ", maluno, " com a nota " , mnota)
fimalgoritmo
