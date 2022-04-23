algoritmo "Seletordepessoas"
// Função :
// Autor :
// Data : 22/03/2022
// Seção de Declarações 
var
   sexo, cont: caractere
   idade, cabelo, homem, mulher: inteiro
inicio
// Seção de Comandos
Repita
Escreval ("====================")
Escreval ("=SELETOR DE PESSOAS=")
Escreval ("====================")
Escreva ("Qual o sexo? [M/F] ")
Leia (sexo)
Escreva ("Qual a idade? ")
Leia (idade)
Escreval ("Qual a cor do cabelo?")
Escreval ("---------------------")
Escreval ("[1] Preto")
Escreval ("[2] Castanho")
Escreval ("[3] Loiro")
Escreval ("[4] Ruivo")
Escreva ("=> ")
Leia (cabelo)
Se (sexo = "m") e (idade > 18) e (cabelo = 2) entao
   homem <- homem + 1
Fimse
Se (sexo = "f") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
   mulher <- mulher + 1
Fimse
Escreva ("Quer continuar? [S/N] ")
Leia (cont)
Limpatela
ate (cont = "n")
Limpatela
Escreval ("=====================")
Escreval ("===RESULTADO FINAL===")
Escreval ("=====================")
Escreval ("O total de homens com mais de 18 anos e cabelos castanhos: ", homem)
Escreval ("O total de mulheres entre 25 e 30 anos e cabelos loiros: ", mulher)
fimalgoritmo


