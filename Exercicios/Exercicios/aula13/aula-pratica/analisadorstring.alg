algoritmo "AnalisadorStrings"
// Função :
// Autor :
// Data : 24/03/2022
// Seção de Declarações
var
   n : caractere
   c : inteiro
inicio
// Seção de Comandos 
Escreva ("Digite seu nome: ")
Leia (n)
Escreval ("O total de letras do seu nome: ",Compr (n))
Escreval ("Seu nome em maiusculo: ", Maiusc (n))
Escreval ("Seu nome em minusculo: ", Minusc (n))
Escreval ("A primeira letra do seu nome: ", Copia (n,1,1))
Escreval ("A ultima letra do seu nome: ", Maiusc(Copia(n,Compr (n),1)))
Escreval ("A posicao da letra A dentro do nome", Pos("A", Maiusc(n)))
Escreval ("O codigo ASC da letra A: ", asc("A"))
Escreval ("A letra do codigo 65 é a letra: ", Carac(65))
Para c <- Compr(n) ate 1 passo -1 faca
     Escreva (Copia(Maiusc(n),c,1))
Fimpara

fimalgoritmo
