algoritmo "Contador"
//  
//  
var
   salto,valor,contador: Inteiro
inicio
   contador <- 0
   Escreva("Quer contar at� quanto? ")
      leia(valor)
      Escreva("Qual ser� o valor de salto ")
      leia(salto)
   Enquanto (contador <= valor) faca
      EscrevaL(contador)
      contador <- contador + salto
   FimEnquanto
   Escreva("Terminei de contar")
fimalgoritmo