Algoritmo "ex21duracaoxadrez"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler a hora do inicio e do fim de um jogo de xadrex e calcular a duração do mesmo
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis
HoraInicio, HoraFim, duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Lembrando-se que se for digitar meia-noite, escreva 24")
escreval("Digite a hora de inicio do jogo :")
leia(HoraInicio)
escreval("Digite a hora do fim do jogo :")
leia(HoraFim)
se HoraFim > HoraInicio entao
duracao<-HoraFim-HoraInicio
escreval("A duração da partida foi: ", duracao, " horas")
senao
duracao<- 24-(HoraInicio-HoraFim)
escreval("A duração da partida foi: ", duracao, " horas")
fimse
Fimalgoritmo