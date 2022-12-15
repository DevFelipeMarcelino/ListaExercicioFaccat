Algoritmo "ex25SaldoConta"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson 
// Descrição   : Ler valores bancários do usuário e calcular e mostrar se a sua conta está positiva ou negativa
// Autor(a)    : Felipe Marcelino
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
SaldoAtual, NumeroConta, debito, credito, saldo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o número da conta:")
leia(NumeroConta)
escreval("Digite o saldo:")
leia(saldo)
escreval("Digite o debito:")
leia(debito)
escreval("Digite o credito:")
leia(credito)
SaldoAtual<- saldo - debito + credito
se SaldoAtual >= 0 entao
escreval("Saldo positivo")
senao
escreval("Saldo negativo")
fimse
Fimalgoritmo