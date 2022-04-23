algoritmo "Dependentefuncionarios"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
// Seção de Comandos 
Escreval ("Qual o nome do funcionário?")
Leia (nome)
Escreval ("Qual o salário do funcionário? R$")
Leia (sal)
Escreval ("Qual o número de dependentes?")
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
Escreval ("O novo salário de ", nome," será de R$", nsal:5:2)
fimalgoritmo
