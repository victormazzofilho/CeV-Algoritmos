algoritmo "imc"
// Função :
// Autor :
// Data : 17/03/2022
// Seção de Declarações 
var
   m, a, imc: Real
inicio
// Seção de Comandos 
   Escreva ("Massa (Kg): ")
   Leia (m)
   Escreva ("Altura (m): ")
   Leia (a)
   imc <- m / (a ^ 2)
   Escreval ("IMC:", imc:5:2)
   Se (imc >= 18.5) e (imc < 25) entao
      Escreva ("Parabens! Voce esta no seu peso ideal")
   Senao
        Escreva ("Voce não esta na faixa de peso ideal")
   Fimse
fimalgoritmo
