Algoritmo "ex39usuariosenha"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Lee o usuário e a senha e exibir se os dados de acesso estão corretos
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   codigo, senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código de usuário:")
   leia(codigo)
   se codigo <> 1234 entao
      escreval("Usuário inválido")
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