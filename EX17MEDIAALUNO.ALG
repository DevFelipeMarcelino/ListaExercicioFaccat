Algoritmo "ex17MediaAluno"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : L? duas notas de um aluno e calcular a m?dia e mostrar se ele foi aprovado ou n?o
// Autor(a)    : felipe marcelino
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis
nota1,nota2:real
media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Qual foi a nota tirada na primeira avalia??o do aluno? ")
leia(nota1)
escreval("E qual foi a nota tirada na segunda avalia??o do aluno? ")
leia(nota2)
media<-(nota1+nota2)/2
se media>=6 entao
escreval("A media foi de: ",media," emt?o o aluno foi aprovado")
senao
escreval("A media foi de: ",media," emt?o o aluno foi reprovado")
fimse
Fimalgoritmo
