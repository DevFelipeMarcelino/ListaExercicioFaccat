Algoritmo "ex29maiordos3"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler 3 valores e mostrar qual o maior entre eles
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
se (a > b) e (a > c) entao
escreval("O primeiro valor ? o maior entre eles")
senao
se (b > a) e (b > c) entao
escreval("O segundo valor ? o maior entre eles")
senao
escreval("O terceiro valor ? o maior entre eles")
fimse
fimse
Fimalgoritmo