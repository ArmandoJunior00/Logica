algoritmo "ContadorNumerico"
//  
//  
var
   cont, s,n,maior: inteiro
inicio
   cont <- 1
   s <- 0

   Enquanto (cont<=5) faca
      escreva("digite o ", cont, "o. valor ")
      leia (n)
      Se (n > maior) entao
         maior <- n
      fimse
      s <- s + n
      cont <- cont + 1
   fimenquanto
   escreval("A soma de todos os valores foi ", s)
   escreval("O maior numero digitado foi: ", maior)
fimalgoritmo