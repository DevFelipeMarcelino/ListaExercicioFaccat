Algoritmo "ex26Quantidadeestoque"
// Disciplina   : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler dados de quantidade e calcular a m?dia de produtos e digitar se a compra deve ser efetuada
// Autor(a)    : Felipe Marcelino
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis
QuantidadeAtual, QuantidadeMaxima, QuantidadeMinima, QuantidadeMedia:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite a quantidade atual:")
leia(QuantidadeAtual)
escreval("Digite a quantidade m?xima:")
leia(QuantidadeMaxima)
escreval("Digite a quantidade minima:")
leia(QuantidadeMinima)
QuantidadeMedia<-(QuantidadeMaxima-QuantidadeMinima)/2
se QuantidadeAtual >= QuantidadeMedia entao
escreval("N?o  efetuar  compra")
senao
escreval("Efetuar compra ")
fimse
Fimalgoritmo