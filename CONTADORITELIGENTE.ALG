algoritmo "ContagemInteligente"
var
   I, F, CONT: Inteiro
inicio
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva ("Inicio: ")
   Leia(I)
   Escreva ("Fim: ")
   Leia(F)
   Escreval("--------------------")
   Escreval("  C O N T A N D O   ")
   Escreval("--------------------")

   Se (F > I) Entao
      CONT <- I
      Enquanto (CONT <= F) Faca
         Escreva(CONT,".. ")
         CONT <- CONT + 1
      FimEnquanto

   Senao
      CONT <- I
      Enquanto (CONT >= F) Faca
         Escreva(CONT, ".. ")
         CONT <- CONT - 1
      FimEnquanto
   FimSe


fimalgoritmo