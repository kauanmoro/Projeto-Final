algoritmo "Soma dos números maiores"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Cauã Eiji Ogata
// Data atual  : 11/04/2025
var

n1, n2,n3 , soma: inteiro

inicio

escreval("Digite o primeiro número: ")
leia(n1)
escreval("Digite o segundo número: ")
leia(n2)
escreval("Digite o terceiro número: ")
leia(n3)
se (n1 < n2) e (n1 < n3) entao
soma <- n2 + n3
senao
se (n2 < n1) e (n2 < n3) entao
soma <- n1 + n3

senao 
soma <- n2 + n1
fimse
fimse
escreval("A soma dos maiores números digitados deram: ", soma)



fimalgoritmo