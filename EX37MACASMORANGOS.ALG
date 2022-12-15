Algoritmo "ex37macasmorangos"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler  quantidade  (em  Kg)  de morangos e a quantidade (em Kg) de maças adquiridas, calcular se terá desconto e escrever o valor a ser pago
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   maca, morango: inteiro
   kg:real
   valorFrutas:real
   somaFrutas:real
   valorFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual a quantidade de kg de maçãs adquirida?")
   leia(maca)
   Escreval("E qual a quantidade de kg de morangos adquirida?")
   leia(morango)
   somaFrutas<-maca+morango
   se (maca <= 5) e (morango <= 5) entao
   valorFrutas<-((morango*(25/10)) + (maca*(18/10)))
   se (valorFrutas > 25) ou (somaFrutas > 8) entao
   valorFinal<- valorFrutas - (valorFrutas * (10/100))
   Escreval("O valor final de que deverá ser paga é de: R$",valorFinal)
   senao
   Escreval("O valor final de que deverá ser paga é de: R$",valorFrutas)
   fimse
   fimse
   se (maca > 5) e (morango > 5) entao
   valorFrutas<-((morango*(22/10)) + (maca*(15/10)))
   se (valorFrutas > 25) ou (somaFrutas > 8) entao
   valorFinal<- valorFrutas - (valorFrutas * (10/100))
   Escreval("O valor final de que deverá ser paga é de: R$",valorFinal)
   senao
   Escreval("O valor final de que deverá ser paga é de: R$",valorFrutas)
   fimse
   fimse
   se (maca <= 5) e (morango > 5) entao
   valorFrutas<-((morango*(22/10)) + (maca*(18/10)))
   se (valorFrutas > 25) ou (somaFrutas > 8) entao
   valorFinal<- valorFrutas - (valorFrutas * (10/100))
   Escreval("O valor final de que deverá ser paga é de: R$",valorFinal)
   senao
   Escreval("O valor final de que deverá ser paga é de: R$",valorFrutas)
   fimse
   fimse
   se (maca > 5) e (morango <= 5) entao
   valorFrutas<-((morango*(25/10)) + (maca*(18/10)))
   se (valorFrutas > 25) ou (somaFrutas > 8) entao
   valorFinal<- valorFrutas - (valorFrutas * (10/100))
   Escreval("O valor final de que deverá ser paga é de: R$",valorFinal)
   senao
   Escreval("O valor final de que deverá ser paga é de: R$",valorFrutas)
   fimse
   fimse

Fimalgoritmo