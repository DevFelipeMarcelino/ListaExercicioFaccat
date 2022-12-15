Algoritmo "ex13mediadenotas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê três notas de um aluno, calcula e escreve a média final deste aluno
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
PrimeiraNota, SegundaNota, TerceiraNota:real
Media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Qual foi a primeira nota?")
Leia(PrimeiraNota)
Escreval("Qual foi a segunda nota?")
Leia(SegundaNota)
Escreval("Qual foi a terceira nota?")
Leia(TerceiraNota)
Media<-(((PrimeiraNota*2) + (SegundaNota*3) + (TerceiraNota*5))/10)
Escreval("A média final do aluno foi ",Media)
Fimalgoritmo