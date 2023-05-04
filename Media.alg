algoritmo "semnome"

var
   N1,N2,M: real
inicio
   escreva("PRIMEIRA NOTA: ")
   leia(N1)
   escreva("SEGUNDA NOTA: ")
   leia(N2)
   M <- (n1 + n2) / 2
   Se ( M >= 7)entao
      escreva("Sua média foi igual a ",m:4:2," Parabéns você foi aprovado")
   senao
      Se(M >=5) e (M < 7) entao
         escreva("Sua média foi igual a ",m:4:2," Você está de RECUPERAÇÃO")
      Senao
         escreva("Sua média foi igual a ",m:4:2," Você foi REPROVADO")
      fimse
   Fimse
fimalgoritmo
