algoritmo "Imposto"
// Função :
// Autor :
// Data : 17/03/2022
// Seção de Declarações 
var
   preco, imposto: real
inicio
// Seção de Comandos
   Escreva ("Qual o preço do produto? US$")
   Leia (preco)
   imposto <- preco * 60 / 100
   Escreva ("O imposto será de US$", imposto:5:2)
fimalgoritmo
