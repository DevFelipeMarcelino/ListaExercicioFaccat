Algoritmo "ex17MediaAluno"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê duas notas de um aluno e calcular a média e mostrar se ele foi aprovado ou não
// Autor(a)    : felipe marcelino
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
nota1,nota2:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual foi a nota tirada na primeira avaliação do aluno? ")
leia(nota1)
escreval("E qual foi a nota tirada na segunda avaliação do aluno? ")
leia(nota2)
media<-(nota1+nota2)/2
se media>=6 entao
escreval("A media foi de: ",media," emtão o aluno foi aprovado")
senao
escreval("A media foi de: ",media," emtão o aluno foi reprovado")
fimse
Fimalgoritmo
