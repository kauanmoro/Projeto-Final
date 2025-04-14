Algoritmo "Atividade10"
Var
   numero: inteiro
   binario: string
Begin
   // Ler um número inteiro menor que 32
   Escreva("Digite um número inteiro menor que 32: ")
   Leia(numero)

   // Verificar se o número está dentro do limite
   Se numero < 0 ou numero >= 32 Então
      Escreva("Número fora do intervalo permitido.")
   Senão
      // Converter o número para binário
      binario := ""
      Enquanto numero > 0 Faça
         binario := (numero mod 2) + binario
         numero := numero div 2
      FimEnquanto

      // Exibir o resultado
      Escreva("A representação em binário é: ", binario)
   FimSe
FimAlgoritmo