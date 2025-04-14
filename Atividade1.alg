// Atividade 1: Cálculo da área e perímetro de um retângulo

algoritmo "Atividade1"
var
   base, altura, area, perimetro: real
inicio
   escreva("Digite o tamanho da base do retângulo: ")
   leia(base)
   escreva("Digite o tamanho da altura do retângulo: ")
   leia(altura)
   
   area := base * altura
   perimetro := 2 * (base + altura)
   
   escreva("A área do retângulo é: ", area)
   escreva("O perímetro do retângulo é: ", perimetro)
fimalgoritmo