Algoritmo "ex22horaextra"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler quantas horas foram trabalhadas no m?s e quando recebe por cada uma e calcular o sal?rio final e acrescentar a 50% caso houver hora extra
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis
HoraMes, SalarioHora, SalarioFinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite quantas horas foram trabalhadas no m?s :")
leia(HoraMes)
escreval("Digite o valor recebido por hora trabalhada :")
leia(SalarioHora)
SalarioFinal<-HoraMes/4
se SalarioFinal <=40 entao
SalarioFinal<-SalarioFinal*SalarioHora
escreval("O sal?rio final ser? de: R$",SalarioFinal)
senao
SalarioFinal<- (((SalarioFinal * (50/100))+SalarioFinal)* SalarioHora)
escreval("O sal?rio final ser? de: R$",SalarioFinal)
fimse
Fimalgoritmo