Algoritmo "ex11VendedorCarroComissao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : L? o n?mero de carros vendidos, valor total de suas vendas, sal?rio fixo e o valor que ele recebe por carro vendido e calular seu sal?rio final
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
SalarioFixo, SalarioFinal:real
TodalDeCarrosVendidos:inteiro
ValorRecebidoPorCarroVendido, ComissaoCarrosVendidos:real
ValorTotalDeVendas, ComissaoTotalVendas:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Qual o sal?rio fixo do funcion?rio?")
Leia(SalarioFixo)
Escreval("Qual o total de carros vendidos?")
Leia(TodalDeCarrosVendidos)
Escreval("Qual o valor recebido por carro vendido?")
Leia(ValorRecebidoPorCarroVendido)
Escreval("Qual o total de vendas feitas pelo funcion?rio?")
Leia(ValorTotalDeVendas)
ComissaoCarrosVendidos<-TodalDeCarrosVendidos*ValorRecebidoPorCarroVendido
ComissaoTotalVendas<-ValorTotalDeVendas+(ValorTotalDeVendas*0.05)
SalarioFinal<-ComissaoCarrosVendidos+ComissaoTotalVendas+SalarioFixo
Escreval("O sal?rio final ser? de R$",SalarioFinal)

Fimalgoritmo