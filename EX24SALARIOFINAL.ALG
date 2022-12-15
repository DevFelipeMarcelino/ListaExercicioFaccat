Algoritmo "ex24salariofinal"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler o salário e a comissão de um funcionário e calcular seu salário final
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis
salarioFixo, ValorVendas: real
TotalSalario, FinalVendas, TotalVendas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário fixo do vendedor:")
leia(salarioFixo)
escreval("Digite agora o valor total de vendas que ele teve:")
leia(ValorVendas)
se ValorVendas <= 1500 entao
FinalVendas<-(ValorVendas * (3/100))
TotalSalario<- FinalVendas + salarioFixo
escreval("Salário final será de: R$",TotalSalario)
senao
TotalVendas<- 45 + ((ValorVendas - 1500) * (5/100))
TotalSalario<- TotalVendas + salarioFixo
escreval("Salário final será de: R$",TotalSalario)
fimse
Fimalgoritmo