algoritmo "semnome"
var
  Valores:Vetor [1..7] de Inteiro
  Contador,Pares:Inteiro
inicio
     Para Contador <- 1 ate 7 faca
        Escreva ("Informe o",Contador,"° número:")
        Leia (Valores[Contador])
        Se (Valores[Contador] % 2 = 0) entao
         Pares <- Pares + 1
        FimSe
     FimPara
     EscrevaL ("O total de números pares é igual",Pares)
     Para Contador <- 1 ate 7 faca
        Se (Valores[Contador] % 2 = 0) entao
         EscrevaL ("Número par na posição:",Contador)
        FimSe
     FimPara
fimalgoritmo
