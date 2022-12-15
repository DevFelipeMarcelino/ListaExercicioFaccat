Algoritmo "ex27negativopositivozero"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler um valor e exibir se ele é positivo, negativo ou igual a zero
// Autor(a)    : Felipe Marcelino
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(valor)
   se valor > 0 entao
      escreval("É positivo")
   senao
      se valor < 0 entao
         escreval("É negativo")
         
         senao
            escreval("Igual a zero")
         fimse
         fimse
Fimalgoritmo

