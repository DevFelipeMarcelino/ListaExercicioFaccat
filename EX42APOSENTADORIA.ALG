Algoritmo "ex42Aposentadoria"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler o ano de nascimento e de inicio da empresa do empregado e calcular e exibir sua idade, tempo na empresa e se pode ser requerido a aposentadoria
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis
AnoNascimento, EntradaEmpresa, Idade, TempoEmpresa:inteiro
codigo:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o n?mero do empregado: ")
Leia(codigo)
Escreval("Digite o ano de nascimento do empregado: ")
Leia(AnoNascimento)
Escreval("Digite o ano em que ele entrou na empresa: ")
Leia(EntradaEmpresa)
Idade<- 2022 - AnoNascimento
TempoEmpresa<- 2022 - EntradaEmpresa
escreval("O empregado tem: ",Idade," anos")
escreval("E possu?: ",TempoEmpresa," anos de empresa")
se Idade >= 65 entao
escreval("Requerer aposentadoria")
senao
se TempoEmpresa >= 30 entao
escreval("Requerer aposentadoria")
senao
se (Idade >= 60) e (TempoEmpresa >= 25) entao
escreval("Requerer aposentadoria")
senao
escreval("N?o requerer aposentadoria")
fimse
fimse
fimse
Fimalgoritmo