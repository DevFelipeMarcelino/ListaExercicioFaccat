Algoritmo "ex35descontocombustivel"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler o tipo de combust?vel, litros comprados e calcular com o desconto o valor a ser pago
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
   // Se??o de Declara??es das vari?veis
   LitrosVendidos:real
   TipoLitro:caracter
   Valor, ValorFinal:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Qual o tipo de combust?vel? (A-?lcool, G-gasolina)")
   leia(TipoLitro)
   Escreval("Quantos litros?")
   leia(LitrosVendidos)
   se (TipoLitro = "A") e (LitrosVendidos <= 20) entao
   Valor<-(LitrosVendidos * (33/10))
   ValorFinal<- Valor - (Valor * (3/100))
   Escreval("O valor a ser pago dever? ser de: ",ValorFinal)
   senao
   se (TipoLitro = "A") e (LitrosVendidos > 20) entao
   Valor<-(LitrosVendidos * (33/10))
   ValorFinal<- Valor - (Valor * (5/100))
   Escreval("O valor a ser pago dever? ser de: ",ValorFinal)
   senao
   se (TipoLitro = "G") e (LitrosVendidos <= 20) entao
   Valor<-(LitrosVendidos * (33/10))
   ValorFinal<- Valor - (Valor * (4/100))
   Escreval("O valor a ser pago dever? ser de: ",ValorFinal)
   senao
   se (TipoLitro = "G") e (LitrosVendidos > 20) entao
   Valor<-(LitrosVendidos * (33/10))
   ValorFinal<- Valor - (Valor * (6/100))
   Escreval("O valor a ser pago dever? ser de: ",ValorFinal)
   fimse
   fimse
   fimse
   fimse
Fimalgoritmo