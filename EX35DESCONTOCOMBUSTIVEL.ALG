Algoritmo "ex35descontocombustivel"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler o tipo de combustível, litros comprados e calcular com o desconto o valor a ser pago
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   LitrosVendidos:real
   TipoLitro:caracter
   Valor, ValorFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o tipo de combustível? (A-álcool, G-gasolina)")
   leia(TipoLitro)
   Escreval("Quantos litros?")
   leia(LitrosVendidos)
   se (TipoLitro = "A") e (LitrosVendidos <= 20) entao
   Valor<-(LitrosVendidos * (33/10))
   ValorFinal<- Valor - (Valor * (3/100))
   Escreval("O valor a ser pago deverá ser de: ",ValorFinal)
   senao
   se (TipoLitro = "A") e (LitrosVendidos > 20) entao
   Valor<-(LitrosVendidos * (33/10))
   ValorFinal<- Valor - (Valor * (5/100))
   Escreval("O valor a ser pago deverá ser de: ",ValorFinal)
   senao
   se (TipoLitro = "G") e (LitrosVendidos <= 20) entao
   Valor<-(LitrosVendidos * (33/10))
   ValorFinal<- Valor - (Valor * (4/100))
   Escreval("O valor a ser pago deverá ser de: ",ValorFinal)
   senao
   se (TipoLitro = "G") e (LitrosVendidos > 20) entao
   Valor<-(LitrosVendidos * (33/10))
   ValorFinal<- Valor - (Valor * (6/100))
   Escreval("O valor a ser pago deverá ser de: ",ValorFinal)
   fimse
   fimse
   fimse
   fimse
Fimalgoritmo