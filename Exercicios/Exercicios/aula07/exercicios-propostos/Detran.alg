algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2022
// Se��o de Declara��es
var
ano, nasc : inteiro
inicio
// Se��o de Comandos
Escreval ("------------------------")
Escreval ("DEPARTAMENTO DE TRANSITO")
Escreval ("------------------------")
Escreva ("Ano atual (yyyy): ")
Leia (ano)
Escreva ("Ano de nascimento (yyyy): ")
Leia (nasc)
Escreval ("")
Escreval ("-------- STATUS --------")
Escreval (" IDADE: ", ano - nasc, " ANOS")
Se ano - nasc >= 18 entao
   Escreval (" APTO A TIRAR CARTEIRA")
Senao
   Escreval (" INAPTO A TIRAR CARTEIRA")
Fimse
Escreval ("------------------------")
fimalgoritmo
