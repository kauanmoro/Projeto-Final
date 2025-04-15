algoritmo "Atividade11"

var

numero,centena, dezena, unidade, invertido: inteiro

inicio

escreva("Digite um número de 3 dígitos: ")
leia(numero)

centena := numero div 100
dezena := (numero mod 100) div 10
unidade := numero mod 10
invertido := unidade * 100 + dezena * 10 + centena

escreva("O número invertido é: ", invertido)

fimalgoritmo