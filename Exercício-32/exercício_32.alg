Algoritmo "Tipo_de_Caractere"
// Verifica se é vogal, consoante, número ou símbolo
var
   c: caractere

inicio
   escreval("Digite um caractere: ")
   leia(c)

   se (c = "0") ou (c = "1") ou (c = "2") ou (c = "3") ou (c = "4") ou  (c = "5") ou (c = "6") ou (c = "7") ou (c = "8") ou (c = "9") entao
      escreval("É um número.")
   senao
      se (c = "a") ou (c = "A") ou (c = "e") ou (c = "E") ou (c = "i") ou (c = "I") ou (c = "o") ou (c = "O") ou (c = "u") ou (c = "U") entao
         escreval("É uma vogal.")
      senao
         se (c = "b") ou (c = "B") ou (c = "c") ou (c = "C") ou (c = "d") ou (c = "D") ou (c = "f") ou (c = "F") ou (c = "g") ou (c = "G") ou (c = "h") ou (c = "H") ou (c = "j") ou (c = "J") ou (c = "k") ou (c = "K") ou (c = "l") ou (c = "L") ou (c = "m") ou (c = "M") ou (c = "n") ou (c = "N") ou (c = "p") ou (c = "P") ou (c = "q") ou (c = "Q") ou (c = "r") ou (c = "R") ou (c = "s") ou (c = "S") ou (c = "t") ou (c = "T") ou (c = "v") ou (c = "V") ou (c = "w") ou (c = "W") ou (c = "x") ou (c = "X") ou (c = "y") ou (c = "Y") ou (c = "z") ou (c = "Z") entao
            escreval("É uma consoante.")
         senao
            escreval("É um símbolo.")
         fimse
      fimse
   fimse
fimalgoritmo
