Algoritmo "ex40descontoproduto"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler a descri??o do produto, a quantidade adquirida e o pre?o unit?rio. Calcular e exibir o valor a ser pago dependendo do desconto
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
   // Se??o de Declara??es das vari?veis
Nome:caracter
QuantidadeAdquirida, PrecoUnitario, total, TotalPagar:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o nome do produto:")
   leia(Nome)
   Escreval("Digite a quantidade adquirida:")
   leia(QuantidadeAdquirida)
   Escreval("Digite o pre?o unit?rio:")
   leia(PrecoUnitario)
   total<- QuantidadeAdquirida * PrecoUnitario
   escreval("O total a pagar seria de: R$", total)
   se QuantidadeAdquirida <= 5 entao
   TotalPagar<- (total - (total*(2/100)))
   escreval("Mas com o Desconto de 2% ficar?: R$",TotalPagar)
   senao
   se (QuantidadeAdquirida > 5) e (QuantidadeAdquirida <= 10) entao
   TotalPagar<- (total - (total*(3/100)))
   escreval("Mas com o Desconto de 3% ficar?: R$",TotalPagar)
   senao
   se QuantidadeAdquirida > 10 entao
   TotalPagar<- (total - (total*(5/100)))
   escreval("Mas com o Desconto de 5% ficar?: R$",TotalPagar)
   fimse
   fimse
   fimse
Fimalgoritmo