algoritmo "semnome"
var
  Contador,Valor,Soma,Divisiveis,SomaP,Nulo:Inteiro
  Media:Real
inicio
     Para Contador <- 1 ate 5 faca
        Escreva ("Informe o",Contador,"° valor:")
        Leia (Valor)
        Soma <- Soma + Valor
        Media <- Soma/5
        Se (Valor % 5 = 0) entao
         Divisiveis <- Divisiveis + 1
        FimSe
        Se (Valor = 0) entao
         Nulo <- Nulo + 1
        FimSe
        Se (Valor % 2 = 0) entao
         SomaP <- SomaP + Valor
        FimSe
     FimPara
     Escreval ("A soma de todos os valores é igual a",Soma)
     Escreval ("A média entre os valores é igual a",Media)
     Escreval ("O total de valores divisíveis por 5 é igual a",Divisiveis)
     Escreval ("O total de valores nulos é igual a",Nulo)
     Escreva  ("A soma de todos os valores pares é igual a",SomaP)
fimalgoritmo
