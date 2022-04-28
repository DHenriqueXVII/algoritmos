algoritmo "semnome"
var
  Valor,Contador:Inteiro
inicio
     Escreva ("Informe um número:")
     Leia (Valor)
     Se (Valor % 2 = 1) entao
      Valor <- Valor - 1
     FimSe
     Para Contador <- Valor ate 0 passo -2 faca
        Escreva (Contador)
     FimPara
fimalgoritmo
