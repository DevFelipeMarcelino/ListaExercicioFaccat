Algoritmo "ex39usuariosenha"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Lee o usu?rio e a senha e exibir se os dados de acesso est?o corretos
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
   // Se??o de Declara??es das vari?veis
   codigo, senha:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o c?digo de usu?rio:")
   leia(codigo)
   se codigo <> 1234 entao
      escreval("Usu?rio inv?lido")
   senao
      se codigo = 1234 entao
         Escreva("Digite a senha")
         leia(senha)
         se senha = 9999 entao
            escreval("Acesso permitido")
         senao
            escreval("Senha incorreta")
         fimse
      fimse
   fimse
Fimalgoritmo