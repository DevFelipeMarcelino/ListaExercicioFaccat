Algoritmo "ex26Quantidadeestoque"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler dados de quantidade e calcular a média de produtos e digitar se a compra deve ser efetuada
// Autor(a)    : Felipe Marcelino
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis
QuantidadeAtual, QuantidadeMaxima, QuantidadeMinima, QuantidadeMedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a quantidade atual:")
leia(QuantidadeAtual)
escreval("Digite a quantidade máxima:")
leia(QuantidadeMaxima)
escreval("Digite a quantidade minima:")
leia(QuantidadeMinima)
QuantidadeMedia<-(QuantidadeMaxima-QuantidadeMinima)/2
se QuantidadeAtual >= QuantidadeMedia entao
escreval("Não  efetuar  compra")
senao
escreval("Efetuar compra ")
fimse
Fimalgoritmo