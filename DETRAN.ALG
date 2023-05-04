algoritmo "Detran"
var
   ano_atual, ano_nasc,idade: inteiro
inicio
      Escreval("----------------------------")
      Escreval ("Departamento de Trânsito")
      Escreval("----------------------------")

      Escreva("Digite o ANO atual: ")
      leia(ano_atual)
      escreva("Digite o ano que você nasceu: ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      Se(idade < 18)entao
      escreva("Você tem",idade,"anos não está apto a diigir")
      senao
      escreva("Você tem ",idade, " anos e está apto a dirigir")
      fimse
fimalgoritmo