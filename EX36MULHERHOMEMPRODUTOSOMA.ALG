Algoritmo "ex36MulherHomemProdutoSoma"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler a idade de dois homens e duas mulheres e calcular a soma soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova,  e  o  produto  das  idades  do  homem  mais novo com a mulher mais velha.
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   Homem1, Homem2: inteiro
   Mulher1, Mulher2: inteiro
   Soma, Produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual a idade do primeiro homem?")
   leia(Homem1)
   Escreval("Qual a idade do segundo homem?")
   leia(Homem2)
   Escreval("Qual a idade da primeira mulher?")
   leia(Mulher1)
   Escreval("Qual a idade da segunda mulher?")
   leia(Mulher2)
   se (Homem1 > Homem2)  e (Mulher1 < Mulher2)  entao
      Soma<-Homem1 + Mulher1
      Produto<-Homem2 * Mulher2
      escreval("A soma Do homem mais velho com a mulher mais nova será de: ", soma, " e o produto das  idades  do  homem  mais novo com a mulher mais velha será de: ",Produto)
   senao
      se (Homem2 > Homem1)  e (Mulher1 > Mulher2) entao
         Soma<-Homem2 + Mulher2
         Produto<-Homem1 * Mulher1
         escreval("A soma Do homem mais velho com a mulher mais nova será de: ", soma, " e o produto das  idades  do  homem  mais novo com a mulher mais velha será de: ",Produto)
      fimse
   fimse
Fimalgoritmo