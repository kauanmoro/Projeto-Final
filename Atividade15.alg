Algoritmo "Atividade15"
Var
    alturaUsuario, sombraUsuario, sombraPredio, alturaPredio: Real
Inicio
    Escreva("Digite a altura do usuário em metros: ")
    Leia(alturaUsuario)
    Escreva("Digite o comprimento da sombra do usuário em metros: ")
    Leia(sombraUsuario)
    Escreva("Digite o comprimento da sombra do prédio em metros: ")
    Leia(sombraPredio)

    alturaPredio := (alturaUsuario * sombraPredio) / sombraUsuario

    Escreva("A altura do prédio é: ", alturaPredio:0:2, " metros")
FimAlgoritmo