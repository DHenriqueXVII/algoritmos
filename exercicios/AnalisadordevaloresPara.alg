algoritmo "semnome"
var
  Contador,Valor,Soma,Divisiveis,SomaP,Nulo:Inteiro
  Media:Real
inicio
     Para Contador <- 1 ate 5 faca
        Escreva ("Informe o",Contador,"� valor:")
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
     Escreval ("A soma de todos os valores � igual a",Soma)
     Escreval ("A m�dia entre os valores � igual a",Media)
     Escreval ("O total de valores divis�veis por 5 � igual a",Divisiveis)
     Escreval ("O total de valores nulos � igual a",Nulo)
     Escreva  ("A soma de todos os valores pares � igual a",SomaP)
fimalgoritmo
