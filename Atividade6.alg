Algoritmo "Atividade6"
Var
   num1, num2: Inteiro
   quociente, resto: Inteiro
Inicio
   Escreva("Digite o primeiro número inteiro: ")
   Leia(num1)
   Escreva("Digite o segundo número inteiro: ")
   Leia(num2)

   se num2 <> 0 entao
      quociente := num1 div num2
      resto := num1 mod num2
      Escreva("Quociente: ", quociente)
      Escreva("Resto: ", resto)
   senao
      Escreva("Erro: Divisão por zero não é permitida.")
   fimse
FimAlgoritmo