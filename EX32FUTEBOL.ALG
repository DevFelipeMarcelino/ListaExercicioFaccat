Algoritmo "ex32futebol"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler os times participantes e exibir qual o vencedir da partida ou se houve empate
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis
Time1, Time2:caracter
Gols1, Gols2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro time:")
leia(Time1)
Escreval("Digite o segundo time:")
leia(Time2)
Escreval("Digite o número de gols feito pelo primeiro time:")
leia(Gols1)
Escreval("Digite o número de gols feito pelo segundo time:")
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