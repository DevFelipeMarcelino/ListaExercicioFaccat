Algoritmo "ex41Mediaaluno"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Ler as notas de um aluno e calcular sua m?dia e tamb?m qual foi sua nota final
// Autor(a)    : Felipe Marcelino
// Data atual  : 26/09/2022
Var
// Se??o de Declara??es das vari?veis 
Nota1, Nota2, Nota3, MediaExercicios, MediaAproveitamento:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite a primeira nota do aluno: ")
Leia(Nota1)
Escreval("Digite a segunda nota do aluno: ")
Leia(Nota2)
Escreval("Digite a terceira nota do aluno: ")
Leia(Nota3)
Escreval("Digite a m?dia dos exerc?cios do aluno: ")
Leia(MediaExercicios)
MediaAproveitamento<- (Nota1 + Nota2 *2 + Nota3 *3 + MediaExercicios) /7
se MediaAproveitamento >= 9 entao
escreval("O aluno ficou com: A")
senao
se (MediaAproveitamento >= 7) e (MediaAproveitamento < 9) entao
escreval("O aluno ficou com: B")
senao
se (MediaAproveitamento >= 6) e (MediaAproveitamento < 7) entao
escreval("O aluno ficou com: C")
senao
se MediaAproveitamento < 6 entao
escreval("O aluno ficou com: D")
fimse
fimse
fimse
fimse
Fimalgoritmo