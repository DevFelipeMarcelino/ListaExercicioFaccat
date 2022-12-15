Algoritmo "ex43Formartriangulo"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler 3 valores, calcular e exibir se é possível formar um triângulo e qual tipo de triângulo seria
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis
a, b, c:real
mens:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de A: ")
Leia(a)
Escreval("Digite o valor de B: ")
Leia(b)
Escreval("Digite o valor de C: ")
Leia(c)
se (a < b+c) e (b <a+c) e (c <a+b) entao
se (a=b) e (b=c) entao
mens<-"Triângulo Equilátero"
senão
se (a=b) ou (b=c) ou (a=c) entao
mens<-"Triângulo Isósceles"
senao
mens<-"Triângulo Escaleno"
fimse
fimse
senao
mens<-"Não e possível formar um triângulo"
fimse
Escreval(mens)
Fimalgoritmo