algoritmo "Dependentefuncionarios"
// Fun��o :
// Autor :
// Data : 22/03/2022
// Se��o de Declara��es 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
// Se��o de Comandos 
Escreval ("Qual o nome do funcion�rio?")
Leia (nome)
Escreval ("Qual o sal�rio do funcion�rio? R$")
Leia (sal)
Escreval ("Qual o n�mero de dependentes?")
Leia (dep)
Escolha dep
        Caso 0
        nsal <- sal + (sal*5/100)
        Caso 1, 2, 3
        nsal <- sal + (sal*10/100)
        Caso 4, 5, 6
        nsal <- sal + (sal*15/100)
        OutroCaso
        nsal <- sal + (sal*18/100)
Fimescolha
Escreval ("O novo sal�rio de ", nome," ser� de R$", nsal:5:2)
fimalgoritmo
