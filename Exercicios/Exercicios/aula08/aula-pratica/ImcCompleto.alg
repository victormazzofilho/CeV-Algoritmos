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
Escreval ("IMC: ", imc:5:2)
Se (imc < 17) entao
   Escreval ("Muito abaixo do peso")
senao
   Se (imc >= 17) e (imc < 18.5) entao
      Escreval ("Abaixo do peso")
   Senao
      Se (imc >= 18.5) e (imc < 25) entao
         Escreval ("Peso ideal")
      Senao
         Se (imc >= 25) e (imc < 30) entao
            Escreval ("Sobrepeso")
         Senao
            Se (imc >= 30) e (imc < 35) entao
               Escreval ("Obesidade")
            Senao
               Se (imc >= 35) e (imc < 40) entao
                  Escreval ("Obesidade severa")
               Senao
                  Escreval ("Obesidade morbida")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
fimalgoritmo
