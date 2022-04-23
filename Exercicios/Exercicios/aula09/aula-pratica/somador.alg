algoritmo "contador"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
   contador, n, soma, maior, menor: inteiro
inicio
// Seção de Comandos
      contador <- 1
      soma <-0
   Enquanto (contador <= 10) faca
         Escreva ("Digite o ", contador,"º valor: ")
         Leia (n)
         menor <- n
         Se (n > maior) entao
            maior <- n
         Fimse
         Se (n < menor) entao
            menor <- n
         Fimse
         soma <- soma + n
         contador <- contador + 1
   Fimenquanto
   Escreval ("A soma de todos os valores foi", soma)
   Escreval ("O menor valor digitado foi", menor)
   Escreval ("O maior valor digitado foi", maior)
fimalgoritmo
