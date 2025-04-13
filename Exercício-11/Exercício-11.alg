algoritmo "Nota_semestral"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Cauã Eiji Ogata
// Data atual  : 11/04/2025
var

prova1_b1, prova2_b1, prova1_b2, prova2_b2: real
media_b1, media_b2, nota: real

inicio
escreva("Digite a nota da sua primeira prova do 1 bimestre: ")
leia(prova1_b1)
escreva("Digite a nota da sua segunda prova do 1 bimestre: ")
leia(prova2_b1)
media_b1 <- (prova1_b1 + prova2_b1) / 2
escreva("Digite a nota da sua primeira prova do 2 bimestre: ")
leia(prova1_b2)
escreva("Digite a nota da sua segunda prova do 2 bimestre: ")
leia(prova2_b2)
media_b2 <- (prova1_b2 + prova2_b2) / 2
nota <- (media_b1 + media_b2) / 2
escreval("A nota semestral do aluno é de: ", nota: 0:2)

fimalgoritmo