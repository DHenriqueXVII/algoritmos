algoritmo "semnome"
var
  Valores:Vetor [1..7] de Inteiro
  Contador,Pares:Inteiro
inicio
     Para Contador <- 1 ate 7 faca
        Escreva ("Informe o",Contador,"� n�mero:")
        Leia (Valores[Contador])
        Se (Valores[Contador] % 2 = 0) entao
         Pares <- Pares + 1
        FimSe
     FimPara
     EscrevaL ("O total de n�meros pares � igual",Pares)
     Para Contador <- 1 ate 7 faca
        Se (Valores[Contador] % 2 = 0) entao
         EscrevaL ("N�mero par na posi��o:",Contador)
        FimSe
     FimPara
fimalgoritmo
