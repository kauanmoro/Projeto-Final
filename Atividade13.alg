// Atividade13.alg
// Este algoritmo calcula a resistência equivalente de um circuito elétrico composto por duas resistências R1 e R2 em paralelo, e ambas em sequência de uma resistência R3.

algoritmo "Atividade13"
var
   R1, R2, R3, Req: real

inicio
   // Ler as resistências
   escreva("Digite o valor da resistência R1: ")
   leia(R1)
   escreva("Digite o valor da resistência R2: ")
   leia(R2)
   escreva("Digite o valor da resistência R3: ")
   leia(R3)

   // Calcular a resistência equivalente em paralelo
   Req := (R1 * R2) / (R1 + R2)

   // Calcular a resistência total
   Req := Req + R3

   // Exibir o resultado
   escreva("A resistência equivalente do circuito é: ", Req)
fimalgoritmo