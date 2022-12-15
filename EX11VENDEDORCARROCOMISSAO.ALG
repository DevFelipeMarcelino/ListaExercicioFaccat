Algoritmo "ex11VendedorCarroComissao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Lê o número de carros vendidos, valor total de suas vendas, salário fixo e o valor que ele recebe por carro vendido e calular seu salário final
// Autor(a)    : Felipe
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
SalarioFixo, SalarioFinal:real
TodalDeCarrosVendidos:inteiro
ValorRecebidoPorCarroVendido, ComissaoCarrosVendidos:real
ValorTotalDeVendas, ComissaoTotalVendas:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o salário fixo do funcionário?")
Leia(SalarioFixo)
Escreval("Qual o total de carros vendidos?")
Leia(TodalDeCarrosVendidos)
Escreval("Qual o valor recebido por carro vendido?")
Leia(ValorRecebidoPorCarroVendido)
Escreval("Qual o total de vendas feitas pelo funcionário?")
Leia(ValorTotalDeVendas)
ComissaoCarrosVendidos<-TodalDeCarrosVendidos*ValorRecebidoPorCarroVendido
ComissaoTotalVendas<-ValorTotalDeVendas+(ValorTotalDeVendas*0.05)
SalarioFinal<-ComissaoCarrosVendidos+ComissaoTotalVendas+SalarioFixo
Escreval("O salário final será de R$",SalarioFinal)

Fimalgoritmo