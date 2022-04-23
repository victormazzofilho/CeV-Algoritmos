algoritmo "contadorinteligente"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
   ini, fim, cont: inteiro
   inicio
// Seção de Comandos 
Escreval ("CONTAGEM INTELIGENTE")
Escreval ("--------------------")
Escreva ("Inicio: ")
Leia (ini)
Escreva ("Fim: ")
Leia (fim)
Escreval ("------------------")
Escreval ("     CONTANDO     ")
Escreval ("------------------")
cont <- abs(ini - fim)
Se (ini > fim) entao
   Enquanto (cont >= 0) faca
           Escreva (ini, "...")
           ini <- (ini - 1)
           cont <- (cont - 1)
   Fimenquanto
senao
   Enquanto (cont >= 0) faca
              Escreva (ini, "...")
              ini <- (ini + 1)
              cont <- (cont - 1)
   Fimenquanto
Fimse
fimalgoritmo
