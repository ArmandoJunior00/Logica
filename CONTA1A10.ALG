algoritmo "Conta1a10"
var
   cont, n, r:inteiro
inicio
   cont <- 1
   Escreva("Quer saber a tabuada de qual Numero? ")
   leia(n)
   repita
      r <- n * cont
      escreval(n,"x",cont,"=", r)
      cont <- cont + 1
   ate(cont >10)
fimalgoritmo