algoritmo "Calcula IMC"

var
   M,A,IMC:Real
inicio
   Escreva("Massa: (KG)): ")
   leia (M)
   Escreva("Altura: (Metros): ")
   leia(A)
   IMC <- M /(A ^ 2)
   Escreva("IMC : ", IMC:5:2)
   Se (IMC < 17) entao
      EscrevaL(" Muito abaixo do peso")
   Senao
      Se(IMC >= 17) e (IMC < 18.5) entao
         EscrevaL(" Abaixo do peso")
      Senao                                     r
         Se (IMC >= 18.5) e (IMC < 25) Entao
            EscrevaL(" Peso Ideal")
         Senao
            Se(IMC >=25) e (IMC <30) entao
               EscrevaL(" Sobrepeso")
            Senao
               Se (IMC >=30) e (IMC <= 35) entao
                  EscrevaL(" Obsedade")
               senao
                  se (IMC >=35) e (IMC < 40)
                     EscrevaL(" Obsidade Severa")
                  Senao
                     EscrevaL(" Obesidade Mórbida")
                  FimSe
               Fimse
            FimSe
         FimSe
      FimSe
   FimSe


fimalgoritmo