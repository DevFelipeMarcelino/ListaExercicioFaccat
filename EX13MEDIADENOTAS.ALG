Algoritmo "ex13mediadenotas"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : L? tr?s notas de um aluno, calcula e escreve a m?dia final deste aluno
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
PrimeiraNota, SegundaNota, TerceiraNota:real
Media:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Qual foi a primeira nota?")
Leia(PrimeiraNota)
Escreval("Qual foi a segunda nota?")
Leia(SegundaNota)
Escreval("Qual foi a terceira nota?")
Leia(TerceiraNota)
Media<-(((PrimeiraNota*2) + (SegundaNota*3) + (TerceiraNota*5))/10)
Escreval("A m?dia final do aluno foi ",Media)
Fimalgoritmo