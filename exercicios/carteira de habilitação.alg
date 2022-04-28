algoritmo "semnome"
var
  AT,AN,I:Inteiro
inicio
  Escreva ("Informe o ano atual:")
  Leia (AT)
  Escreva ("Informe o ano de seu nascimento:")
  Leia (AN)
  I <- AT-AN
  Escreval ("Você tem",I," anos de idade")
  Se I=18 entao
    Escreval ("Está apto a tirar a carteira!")
  Senao
    Escreval ("Não está apto a tirar a carteira!")
  FimSe
fimalgoritmo
