algoritmo "Corrigindoprovas"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
var
gab, gabaluno : Vetor [1..5] de caractere
aluno : Vetor [1..3] de caractere
nota : Vetor [1..3] de inteiro
i, j, snota : inteiro

inicio
// Se��o de Comandos 
Escreval ("------------------------------")
Escreval ("PASSO 1 - Cadastre o Gabarito ")
Escreval ("------------------------------")
Para i <- 1 ate 5 faca
     Escreva ("Quest�o", i," :")
     Leia (gab[i])
Fimpara
Limpatela

Para i <- 1 ate 3 faca
     Escreval ("------------------------------")
     Escreval ("PASSO 2 - Cadastre o Alunos", i)
     Escreval ("------------------------------")
     Escreva ("Nome: ")
     Leia (aluno[i])
     Escreval ("RESPOSTAS DO ALUNO: ")
     Para j <- 1 ate 5 faca
          Escreva ("Quest�o", j," :")
          Leia (gabaluno[j])
          Se gab[j] = gabaluno[j] entao
             nota[i] <- (nota[i] + 2)
          fimse
     Fimpara
     Limpatela
Fimpara
Escreval ("------------------------------")
Escreval ("PASSO 3 - Notas finais        ")
Escreval ("------------------------------")
Para i <- 1 ate 3 faca
     Escreval (aluno[i]:10, nota[i]:3:1)
     snota <- snota + nota[i]
Fimpara
Escreval ("------------------------------")
Escreval ("M�dia da Turma: ", (snota/3):3:1)

fimalgoritmo
