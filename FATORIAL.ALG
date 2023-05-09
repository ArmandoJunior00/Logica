algoritmo "Fatorial"
var
   C, N, F : INTEIRO
   R: CARACTERE
inicio
   Repita
      Escreva("Digite um Numero ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate ( C < 1)
      Escreval("O valor de Fatorial de ", N , " e ", F)
      EscrevaL("Quer continuar [S/N] ? ")
      Leia(R)
      LimpaTela
   Ate(R = "N")
fimalgoritmo