Algoritmo "ex31formatriangulo"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler 3 valores e calcular se com eles podem ser formados um tri?ngulo
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis
a, b, c, soma1, soma2, soma3:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o primeiro valor:")
leia(a)
Escreval("Digite o segundo valor:")
leia(b)
Escreval("Digite o terceiro valor:")
leia(c)
soma1<- b + c
soma2<- a + c
soma3<- a + b
se a < soma1 entao
escreval("Forma uma tri?ngulo")
senao
se b < soma2 entao
escreval("Forma uma tri?ngulo")
senao
se c < soma3 entao
escreval("Forma uma tri?ngulo")
fimse
fimse
fimse
Fimalgoritmo