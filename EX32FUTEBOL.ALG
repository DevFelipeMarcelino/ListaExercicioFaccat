Algoritmo "ex32futebol"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler os times participantes e exibir qual o vencedir da partida ou se houve empate
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis
Time1, Time2:caracter
Gols1, Gols2: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o primeiro time:")
leia(Time1)
Escreval("Digite o segundo time:")
leia(Time2)
Escreval("Digite o n?mero de gols feito pelo primeiro time:")
leia(Gols1)
Escreval("Digite o n?mero de gols feito pelo segundo time:")
leia(Gols2)
se Gols1 > Gols2 entao
escreval("O time vencedor foi o: ",Time1)
senao
se Gols1 < Gols2 entao
escreval("O time vencedor foi o: ",Time2)
senao
escreval("Houve empate!")
fimse
fimse
Fimalgoritmo