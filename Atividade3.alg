// Este algoritmo calcula a área e o perímetro de uma circunferência, dado o tamanho do raio.

algoritmo "Atividade3"
var
   raio, area, perimetro: real
inicio
   escreva("Digite o tamanho do raio da circunferência: ")
   leia(raio)
   
   area := 3.14 * raio * raio
   perimetro := 2 * 3.14 * raio
   
   escreva("A área da circunferência é: ", area)
   escreva("O perímetro da circunferência é: ", perimetro)
fimalgoritmo