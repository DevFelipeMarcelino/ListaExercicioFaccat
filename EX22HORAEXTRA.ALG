Algoritmo "ex22horaextra"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Ler quantas horas foram trabalhadas no mês e quando recebe por cada uma e calcular o salário final e acrescentar a 50% caso houver hora extra
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis
HoraMes, SalarioHora, SalarioFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite quantas horas foram trabalhadas no mês :")
leia(HoraMes)
escreval("Digite o valor recebido por hora trabalhada :")
leia(SalarioHora)
SalarioFinal<-HoraMes/4
se SalarioFinal <=40 entao
SalarioFinal<-SalarioFinal*SalarioHora
escreval("O salário final será de: R$",SalarioFinal)
senao
SalarioFinal<- (((SalarioFinal * (50/100))+SalarioFinal)* SalarioHora)
escreval("O salário final será de: R$",SalarioFinal)
fimse
Fimalgoritmo