Algoritmo "ex21duracaoxadrez"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler a hora do inicio e do fim de um jogo de xadrex e calcular a dura??o do mesmo
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis
HoraInicio, HoraFim, duracao:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Lembrando-se que se for digitar meia-noite, escreva 24")
escreval("Digite a hora de inicio do jogo :")
leia(HoraInicio)
escreval("Digite a hora do fim do jogo :")
leia(HoraFim)
se HoraFim > HoraInicio entao
duracao<-HoraFim-HoraInicio
escreval("A dura??o da partida foi: ", duracao, " horas")
senao
duracao<- 24-(HoraInicio-HoraFim)
escreval("A dura??o da partida foi: ", duracao, " horas")
fimse
Fimalgoritmo