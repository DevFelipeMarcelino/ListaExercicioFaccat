Algoritmo "ex25SaldoConta"
// Disciplina   : L?gica de Programa??o com JavaScript
// Professor   : Jailson 
// Descri??o   : Ler valores banc?rios do usu?rio e calcular e mostrar se a sua conta est? positiva ou negativa
// Autor(a)    : Felipe Marcelino
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis 
SaldoAtual, NumeroConta, debito, credito, saldo:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o n?mero da conta:")
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