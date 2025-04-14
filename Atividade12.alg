algoritmo "Atividade12"
var
   velocidade_m_s, velocidade_km_h: real
inicio
   // Ler a velocidade em m/s
   escreva("Digite a velocidade em m/s: ")
   leia(velocidade_m_s)

   // Converter para Km/h
   velocidade_km_h := velocidade_m_s * 3.6

   // Exibir o resultado
   escreva("A velocidade em Km/h é: ", velocidade_km_h)
fimalgoritmo