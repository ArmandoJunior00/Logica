algoritmo "Detran"
var
   ano_atual, ano_nasc,idade: inteiro
inicio
      Escreval("----------------------------")
      Escreval ("Departamento de Tr�nsito")
      Escreval("----------------------------")

      Escreva("Digite o ANO atual: ")
      leia(ano_atual)
      escreva("Digite o ano que voc� nasceu: ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      Se(idade < 18)entao
      escreva("Voc� tem",idade,"anos n�o est� apto a diigir")
      senao
      escreva("Voc� tem ",idade, " anos e est� apto a dirigir")
      fimse
fimalgoritmo