algoritmo "MediaDe5Numeros"
var
   n1, n2, n3, n4, n5, soma: inteiro
   media: real

inicio
   escreval("Digite o primeiro número: ")
   leia(n1)

   escreval("Digite o segundo número: ")
   leia(n2)

   escreval("Digite o terceiro número: ")
   leia(n3)

   escreval("Digite o quarto número: ")
   leia(n4)

   escreval("Digite o quinto número: ")
   leia(n5)

   soma <- n1 + n2 + n3 + n4 + n5
   media <- soma / 5.0

   escreval("A média dos números digitados é: ", media:0:2)

fimalgoritmo
