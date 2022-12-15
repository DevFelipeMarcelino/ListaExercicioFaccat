Algoritmo "ex34multiplicarxy"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler 2 valores e multiplicados, somá los a 5 e exibir a resposta
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   x, y, z:real
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de x:")
   leia(x)
   Escreval("Digite o valor de y:")
   leia(y)
   z<- (x*y) + 5
   se z <= 0 entao
      resposta<- "a"
   senão
      se z <= 100 entao
      resposta<- "b"
      senao
      resposta<- "c"
      fimse
      fimse
      escreval("O Z ficou: ",z, " E a resposta ficou: ",resposta)
Fimalgoritmo