Algoritmo "ex18votaresseano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê o ano atual e o de nascimento e calcular se ela pode votar esse ano
// Autor(a)    : felipe marcelino
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
nascimento, anoAtual:inteiro
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual ano você nasceu? ")
leia(nascimento)
escreval("E qual o ano atual? ")
leia(anoAtual)
idade<-anoAtual - nascimento
se idade>15 entao
escreval("Você poderá votar esse ano")
senao
escreval("Você não poderá votar esse ano")
fimse
Fimalgoritmo
