Algoritmo "ex31formatriangulo"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler 3 valores e calcular se com eles podem ser formados um triângulo
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis
a, b, c, soma1, soma2, soma3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval("Forma uma triângulo")
senao
se b < soma2 entao
escreval("Forma uma triângulo")
senao
se c < soma3 entao
escreval("Forma uma triângulo")
fimse
fimse
fimse
Fimalgoritmo