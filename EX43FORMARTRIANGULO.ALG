Algoritmo "ex43Formartriangulo"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler 3 valores, calcular e exibir se ? poss?vel formar um tri?ngulo e qual tipo de tri?ngulo seria
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis
a, b, c:real
mens:caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o valor de A: ")
Leia(a)
Escreval("Digite o valor de B: ")
Leia(b)
Escreval("Digite o valor de C: ")
Leia(c)
se (a < b+c) e (b <a+c) e (c <a+b) entao
se (a=b) e (b=c) entao
mens<-"Tri?ngulo Equil?tero"
sen?o
se (a=b) ou (b=c) ou (a=c) entao
mens<-"Tri?ngulo Is?sceles"
senao
mens<-"Tri?ngulo Escaleno"
fimse
fimse
senao
mens<-"N?o e poss?vel formar um tri?ngulo"
fimse
Escreval(mens)
Fimalgoritmo