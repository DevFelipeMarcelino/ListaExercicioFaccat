Algoritmo "ex23Pesoideal"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis 
s: caracter
altura:real
pesoIdeal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite (f) para para o sexo feminino e, (m) para o sexo masculino:")
leia(s)
escreval("Digite a sua altura:")
leia(altura)
se "s" = "m" entao
pesoIdeal<-(72.7 * altura) - 58
escreval("Seu peso ideal ?: ",pesoIdeal, "kg")
senao
pesoIdeal<-(62.1 * altura) - 44.7
escreval("Seu peso ideal ?: ",pesoIdeal "kg")
fimse
Fimalgoritmo