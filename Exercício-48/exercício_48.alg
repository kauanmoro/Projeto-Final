algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

n, i, divisores: inteiro

inicio
escreval("Digite um número inteiro: ")
leia(n)
divisores <- 0 
para i de 1 ate n faca
se (n % i = 0) entao
divisores <- divisores + 1
fimse
fimpara
se (divisores = 2) entao
escreval(n," é um número primo.")
senao
escreval(n," não é um número primo.")

fimse
fimalgoritmo