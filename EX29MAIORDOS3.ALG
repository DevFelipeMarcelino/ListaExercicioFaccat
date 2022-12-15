Algoritmo "ex29maiordos3"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler 3 valores e mostrar qual o maior entre eles
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis
a, b, c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro valor:")
leia(a)
Escreval("Digite o segundo valor:")
leia(b)
Escreval("Digite o terceiro valor:")
leia(c)
se (a > b) e (a > c) entao
escreval("O primeiro valor é o maior entre eles")
senao
se (b > a) e (b > c) entao
escreval("O segundo valor é o maior entre eles")
senao
escreval("O terceiro valor é o maior entre eles")
fimse
fimse
Fimalgoritmo