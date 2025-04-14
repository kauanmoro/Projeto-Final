Algoritmo "Atividade7"
Var
   dias, anos, meses, diasRestantes: Inteiro
Inicio
   Escreva("Digite a idade em dias: ")
   Leia(dias)

   anos := dias div 365
   meses := (dias mod 365) div 30
   diasRestantes := (dias mod 365) mod 30

   Escreva("Idade em anos: ", anos)
   Escreva("Idade em meses: ", meses)
   Escreva("Idade em dias: ", diasRestantes)
FimAlgoritmo