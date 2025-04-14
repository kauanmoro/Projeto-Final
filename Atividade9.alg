Algoritmo "Atividade9"
Var
    raio, altura, volume: real
Inicio
    Escreva("Digite o raio da lata de óleo: ")
    Leia(raio)
    Escreva("Digite a altura da lata de óleo: ")
    Leia(altura)
    
    volume := 3.14 * (raio * raio) * altura // Volume da lata de óleo (cilindro)
    
    Escreva("O volume da lata de óleo é: ", volume)
FimAlgoritmo