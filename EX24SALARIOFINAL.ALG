Algoritmo "ex24salariofinal"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler o sal?rio e a comiss?o de um funcion?rio e calcular seu sal?rio final
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis
salarioFixo, ValorVendas: real
TotalSalario, FinalVendas, TotalVendas:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o sal?rio fixo do vendedor:")
leia(salarioFixo)
escreval("Digite agora o valor total de vendas que ele teve:")
leia(ValorVendas)
se ValorVendas <= 1500 entao
FinalVendas<-(ValorVendas * (3/100))
TotalSalario<- FinalVendas + salarioFixo
escreval("Sal?rio final ser? de: R$",TotalSalario)
senao
TotalVendas<- 45 + ((ValorVendas - 1500) * (5/100))
TotalSalario<- TotalVendas + salarioFixo
escreval("Sal?rio final ser? de: R$",TotalSalario)
fimse
Fimalgoritmo