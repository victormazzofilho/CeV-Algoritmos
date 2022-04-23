algoritmo "Idade"
// Função :
// Autor :
// Data : 17/03/2022
// Seção de Declarações 
var
   ano, nasc, idade: inteiro
inicio
// Seção de Comandos 
   Escreva ("Em que anos nós estamos?")
   Leia (ano)
   Escreva ("Em que ano eu nasci?")
   Leia (nasc)
   idade <- ano - nasc
   Escreval ("Em",ano," voce tera",idade)
   se idade >= 21 entao
      Escreva ("e ja tera atingido a maioridade.")
   fimse
fimalgoritmo
