algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/03/2022
// Se��o de Declara��es 

Procedimento Menu()
inicio
Escreval ("MENU DE OP��ES")
Escreval ("==============")
Escreval (" [1] Mostrar a Matriz ")
Escreval (" [2] Diagonal Principal ")
Escreval (" [3] Triangulo Superior ")
Escreval (" [4] Triangulo Inferior ")
Escreval (" [5] Sair ")
Escreva("Op��o: ")

Fimprocedimento

var
mat: Vetor [1..4,1..4] de inteiro
l, c, sel: inteiro
inicio
// Se��o de Comandos 
Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
          Escreva ("Digite o valor para posi��o [",l,":",c,"]:")
          Leia (mat[l,c])
     Fimpara
Fimpara
Limpatela
Menu()
Repita
Leia (sel)
Escolha sel
        Caso 1
             Limpatela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                       Escreva (mat[l,c]:4)
                  Fimpara
                  Escreval()
             Fimpara
             Menu()
        Caso 2
             Limpatela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                       Se (l = c) entao
                       Escreva (mat[l,c]:4)
                       senao
                       Escreva ("    ")
                       Fimse
                  Fimpara
                  Escreval()
             Fimpara
             Menu()
        Caso 3
             Limpatela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                       Se (l < c) entao
                       Escreva (mat[l,c]:4)
                       senao
                       Escreva ("    ")
                       Fimse
                  Fimpara
                  Escreval()
             Fimpara
             Menu()
        Caso 4
             Limpatela
             Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                       Se (l > c) entao
                       Escreva (mat[l,c]:4)
                       senao
                       Escreva ("    ")
                       Fimse
                  Fimpara
                  Escreval()
             Fimpara
             Menu()
        Caso 5
             Limpatela
             Escreval("ENCERRANDO...")
Fimescolha
ate (sel = 5)
fimalgoritmo
