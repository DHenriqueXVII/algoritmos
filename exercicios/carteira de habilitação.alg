algoritmo "semnome"
var
  AT,AN,I:Inteiro
inicio
  Escreva ("Informe o ano atual:")
  Leia (AT)
  Escreva ("Informe o ano de seu nascimento:")
  Leia (AN)
  I <- AT-AN
  Escreval ("Voc� tem",I," anos de idade")
  Se I=18 entao
    Escreval ("Est� apto a tirar a carteira!")
  Senao
    Escreval ("N�o est� apto a tirar a carteira!")
  FimSe
fimalgoritmo
