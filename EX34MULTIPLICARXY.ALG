Algoritmo "ex34multiplicarxy"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler 2 valores e multiplicados, som? los a 5 e exibir a resposta
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
   // Se??o de Declara??es das vari?veis
   x, y, z:real
   resposta:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o valor de x:")
   leia(x)
   Escreval("Digite o valor de y:")
   leia(y)
   z<- (x*y) + 5
   se z <= 0 entao
      resposta<- "a"
   sen?o
      se z <= 100 entao
      resposta<- "b"
      senao
      resposta<- "c"
      fimse
      fimse
      escreval("O Z ficou: ",z, " E a resposta ficou: ",resposta)
Fimalgoritmo