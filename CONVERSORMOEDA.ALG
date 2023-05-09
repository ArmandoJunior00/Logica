algoritmo "ConversorMoeda"
var
   R, D, C : REAL
inicio
   C <- 1
   Enquanto ( C <=4)Faca
      Escreva("Qual o valor em R$ ? ")
      Leia(R)
      D <- R/4.98
      EscrevaL("O valor convertido é U$ ", D:5:2)
      C <-C + 1
   FimEnquanto

fimalgoritmo