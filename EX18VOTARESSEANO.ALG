Algoritmo "ex18votaresseano"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : L? o ano atual e o de nascimento e calcular se ela pode votar esse ano
// Autor(a)    : felipe marcelino
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis
nascimento, anoAtual:inteiro
idade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Qual ano voc? nasceu? ")
leia(nascimento)
escreval("E qual o ano atual? ")
leia(anoAtual)
idade<-anoAtual - nascimento
se idade>15 entao
escreval("Voc? poder? votar esse ano")
senao
escreval("Voc? n?o poder? votar esse ano")
fimse
Fimalgoritmo
