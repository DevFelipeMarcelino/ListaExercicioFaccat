Algoritmo "ex23Pesoideal"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis 
s: caracter
altura:real
pesoIdeal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite (f) para para o sexo feminino e, (m) para o sexo masculino:")
leia(s)
escreval("Digite a sua altura:")
leia(altura)
se "s" = "m" entao
pesoIdeal<-(72.7 * altura) - 58
escreval("Seu peso ideal é: ",pesoIdeal, "kg")
senao
pesoIdeal<-(62.1 * altura) - 44.7
escreval("Seu peso ideal é: ",pesoIdeal "kg")
fimse
Fimalgoritmo