algoritmo "PartidaFutebol"
var
   gols1, gols2, dif: Inteiro
inicio
   EscrevaL("-----------------------")
   EscrevaL("   REMO x PAYSANDU   ")
   EscrevaL("-----------------------")
   Escreva("Quantos gols do REMO? ")
   Leia(gols1)
   Escreva("Quantos gols do PAYSANDU? ")
   Leia(gols2)

   Se (gols1 > gols2) entao
      dif <- gols1 - gols2
   Senao
      dif <- gols2 - gols1
   Fimse
   EscrevaL("-----------------------")
   EscrevaL(" DIFERENCA: ", dif, " GOLS")

   Escolha dif
   Caso 0
      Escreval ("EMPATE")

   Caso 1, 2, 3
      Escreval("PARTIDA NORMAL")

   Caso 4,5,6,7
      Escreval("GOLEADA")

   OutroCaso
      EscrevaL(" STATUS: ALGO INCOMUM. ")
      EscrevaL(" Voce digitou os dados corretos? ")
   FimEscolha
   EscrevaL("-----------------------")
fimalgoritmo