algoritmo "Aproveitamento Aluno"
//
//
var
   N1, N2, M: Real

inicio
   Escreva("PRIMEIRA NOTA: ")
   Leia(N1)
   Escreva("SEGUNDA NOTA: ")
   Leia(N2)

   M <- (N1 + N2) / 2

   Se(M >= 9) e ( M <= 10) entao
      EscrevaL("----------------------")
      EscrevaL( "Media, ",M)
      EscrevaL("Aproveitamento A")
      EscrevaL("----------------------")
   Senao
      Se (M >= 8) e (M <= 8.9)entao
         EscrevaL("----------------------")
         EscrevaL( "Media, ",M)
         Escreval("Aproveitamento B")
         EscrevaL("----------------------")
      Senao
         Se ( M >= 7) e (M <= 7.9) entao
            EscrevaL("----------------------")
            EscrevaL( "Media, ",M)
            Escreval("Aproveitamento C")
            EscrevaL("----------------------")
         Senao
            Se ( M >= 6) e (M <= 6.9) entao
               EscrevaL("----------------------")
               EscrevaL( "Media, ",M)
               Escreval("Aproveitamento D")
               EscrevaL("----------------------")
            Senao
               Se (M >= 5) e ( M <= 5.9) entao
                  EscrevaL("----------------------")
                  EscrevaL( "Media, ",M)
                  Escreval("Aproveitamento E")
                  EscrevaL("----------------------")

               Senao
                  EscrevaL("----------------------")
                  EscrevaL( "Media, ",M)
                  Escreval("Aproveitamento F")
                  EscrevaL("----------------------")

               FimSe
            FimSe
         FimSe
      FimSe
   Fimse
fimalgoritmo