algoritmo "semnome"
var
  A,B:Inteiro
  C:Vetor [1..3,1..3] de Inteiro
inicio
     Para A <- 1 ate 3 faca
        Para B <- 1 ate 3 faca
           Se (A = B) entao
            C[A,B] <- 1
           Senao
               C [A,B] <- 0
           FimSe
        FimPara
     FimPara
     Para A <- 1 ate 3 faca
        Para B <- 1 ate 3 faca
           Escreva (C[A,B])
        FimPara
        EscrevaL
     FimPara
fimalgoritmo
