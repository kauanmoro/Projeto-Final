// Atividade14.alg

algoritmo "Atividade14"
var
    distancia, velocidade, aceleracao, tempoAbertura: real
inicio
    // Ler a distância até o próximo semáforo
    escreva("Digite a distância até o próximo semáforo (em metros): ")
    leia(distancia)
    
    // Ler a velocidade permitida na via
    escreva("Digite a velocidade permitida (em m/s): ")
    leia(velocidade)
    
    // Ler a aceleração típica dos carros
    escreva("Digite a aceleração típica dos carros (em m/s²): ")
    leia(aceleracao)
    
    // Calcular o tempo que o veículo leva para atingir a velocidade permitida
    tempoAbertura := velocidade / aceleracao
    
    // Calcular o tempo que o veículo leva para percorrer a distância até o próximo semáforo
    tempoPercurso := distancia / velocidade
    
    // O semáforo deve abrir um pouco antes da chegada do veículo
    tempoAbertura := tempoPercurso - tempoAbertura - 3 // 3 segundos antes
    
    // Exibir o resultado
    escreva("O semáforo deve abrir ", tempoAbertura:0:2, " segundos depois.")
fimalgoritmo