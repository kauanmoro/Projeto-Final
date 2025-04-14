// Este arquivo contém um algoritmo que calcula a área e o perímetro de um quadrado, dado o tamanho do lado.

algoritmo "Atividade2"
var
   lado: real
   area: real
   perimetro: real
inicio
   escreva("Digite o tamanho do lado do quadrado: ")
   leia(lado)
   
   area := lado * lado
   perimetro := 4 * lado
   
   escreva("A área do quadrado é: ", area)
   escreva("O perímetro do quadrado é: ", perimetro)
fimalgoritmo