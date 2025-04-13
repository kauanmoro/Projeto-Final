algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

mes: inteiro

inicio
escreval("Escolha um mês de 1 ao 12: ")
leia(mes)
escolha mes
caso 1, 3, 5, 7, 8, 10, 12
escreval("Este mês tem 31 dias.")
caso 4, 6, 9, 11
escreval("Este mês tem 30 dias.")
caso 2
escreval("Este mês tem 28 dias em anos normais, mas de 4 em 4 anos ocorre o ano bissexto e nos bissexto tem 29 dias.")
outrocaso
escreval("Número de mês inválido. Digite outro valor de 1 e 12.")



fimescolha

fimalgoritmo