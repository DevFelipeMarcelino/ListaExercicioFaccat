Algoritmo "ex303valorescrescente"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler 3 valores e exibi-los em ordem crescente
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis
a, b, c:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o primeiro valor:")
leia(a)
Escreval("Digite o segundo valor:")
leia(b)
Escreval("Digite o terceiro valor:")
leia(c)
se (a > b) e (a > c) e (b > c)entao
escreval("Em ordem crescente eles ficam: ", a , " ", b , " ", c)
senao
se (a > b) e (a > c) e (b < c) entao
escreval("Em ordem crescente eles ficam: ", a , " ", c , " ", b)
senao
se (b > a) e (b > c) e (a > c) entao
escreval("Em ordem crescente eles ficam: ", b , " ", a , " ", c)
senao
se (b > a) e (b > c) e (a < c) entao
escreval("Em ordem crescente eles ficam: ", b , " ", c , " ", a)
senao
se (c > a) e (c > b) e (a > b) entao
escreval("Em ordem crescente eles ficam: ", c , " ", a , " ", b)
senao
se (c > a) e (c > b) e (a < b) entao
escreval("Em ordem crescente eles ficam: ", c , " ", b , " ", a)
fimse
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo