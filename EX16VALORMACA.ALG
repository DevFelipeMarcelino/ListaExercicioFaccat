Algoritmo "ex16VALORMACA"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : L? o n?mero de ma??s compradas e mostra quanto fica o pre?o final
// Autor(a)    : felipe marcelino
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis
macas:inteiro
preco:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Quantas ma??s foram compradas? ")
leia(macas)
se macas<12 entao
preco<-macas*1.30
escreval("Dever? ser pago: R$",preco)
senao
escreval("Dever? ser pago: R$",macas)
fimse
Fimalgoritmo
