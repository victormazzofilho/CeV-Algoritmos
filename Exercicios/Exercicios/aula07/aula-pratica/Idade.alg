algoritmo "Idade"
// Fun��o :
// Autor :
// Data : 17/03/2022
// Se��o de Declara��es 
var
   ano, nasc, idade: inteiro
inicio
// Se��o de Comandos 
   Escreva ("Em que anos n�s estamos?")
   Leia (ano)
   Escreva ("Em que ano eu nasci?")
   Leia (nasc)
   idade <- ano - nasc
   Escreval ("Em",ano," voce tera",idade)
   se idade >= 21 entao
      Escreva ("e ja tera atingido a maioridade.")
   fimse
fimalgoritmo
