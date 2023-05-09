algoritmo "Somador"
var
   N, S : inteiro
   Resp: Caractere
inicio
   S <- 0
   repita
      Escreva("Digite um valor ==> ")
      leia(N)
      S <- S + N
      Escreva("Você quer continuar [S/N] ")
      leia(resp)
   Ate (resp = "N")
   Escreval("A somaa de todos os valores e ", s)

fimalgoritmo