Algoritmo "ex40descontoproduto"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler a descrição do produto, a quantidade adquirida e o preço unitário. Calcular e exibir o valor a ser pago dependendo do desconto
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
Nome:caracter
QuantidadeAdquirida, PrecoUnitario, total, TotalPagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto:")
   leia(Nome)
   Escreval("Digite a quantidade adquirida:")
   leia(QuantidadeAdquirida)
   Escreval("Digite o preço unitário:")
   leia(PrecoUnitario)
   total<- QuantidadeAdquirida * PrecoUnitario
   escreval("O total a pagar seria de: R$", total)
   se QuantidadeAdquirida <= 5 entao
   TotalPagar<- (total - (total*(2/100)))
   escreval("Mas com o Desconto de 2% ficará: R$",TotalPagar)
   senao
   se (QuantidadeAdquirida > 5) e (QuantidadeAdquirida <= 10) entao
   TotalPagar<- (total - (total*(3/100)))
   escreval("Mas com o Desconto de 3% ficará: R$",TotalPagar)
   senao
   se QuantidadeAdquirida > 10 entao
   TotalPagar<- (total - (total*(5/100)))
   escreval("Mas com o Desconto de 5% ficará: R$",TotalPagar)
   fimse
   fimse
   fimse
Fimalgoritmo