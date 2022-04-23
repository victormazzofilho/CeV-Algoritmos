algoritmo "semnome"
// Função :
// Autor :
// Data : 17/03/2022
// Seção de Declarações
var
ano, nasc : inteiro
inicio
// Seção de Comandos
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
