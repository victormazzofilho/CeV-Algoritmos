algoritmo "LugaresCinema"
// Fun��o :
// Autor :
// Data : 25/03/2022
// Se��o de Declara��es 
Procedimento ExibirCadeiras()
inicio
             Para i <- 1 ate 10 faca
                  Se (cadeira[i] = "") entao
                     Escreva("[B",i:2,"]")
                  Senao
                     Escreva ("[---]")
                  Fimse
             Fimpara
             Escreval()
             Escreva("-----------------------------------------------------")
Fimprocedimento

var
cadeira : vetor [1..10] de caractere
i, res: inteiro
resp: caractere
inicio
// Se��o de Comandos

Repita
      Limpatela
      ExibirCadeiras ()
      Escreval()
      Escreva("Revervar Cadeira: B")
      Leia (res)
      Se cadeira[res] = "" entao
         cadeira[res] <- "X"
         Escreval ("A cadeira B",res," foi reservada!")
      Senao
         Escreval ("Erro! O lugar ocupado")
      Fimse
      Escreva ("Quer reservar outro? [S/N]")
      Leia(resp)
ate (resp = "n")
Escreval ("Volte Sempre!")
fimalgoritmo
