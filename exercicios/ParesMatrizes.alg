algoritmo "semnome"
var
  A,B,D:Inteiro
  C:Vetor [1..3,1..3] de Inteiro
inicio
     D <- 0
     Para A <- 1 ate 3 faca
        Para B <- 1 ate 3 faca
           Escreva ("Informe um número:")
           Leia (C[A,B])
        FimPara
     FimPara
     Para A <- 1 ate 3 faca
        Para B <- 1 ate 3 faca
           Se (C[A,B] % 2 = 0) entao
            D <- D + 1
            Escreva ("[",C[A,B]:2,"]")
           Senao
               Escreva (C[A,B])
           FimSe
        FimPara
        EscrevaL
     FimPara
     EscrevaL ("Total de números pares:",D)
fimalgoritmo
