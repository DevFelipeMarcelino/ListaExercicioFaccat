Algoritmo "ex16VALORMACA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê o número de maçãs compradas e mostra quanto fica o preço final
// Autor(a)    : felipe marcelino
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
macas:inteiro
preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantas maçãs foram compradas? ")
leia(macas)
se macas<12 entao
preco<-macas*1.30
escreval("Deverá ser pago: R$",preco)
senao
escreval("Deverá ser pago: R$",macas)
fimse
Fimalgoritmo
