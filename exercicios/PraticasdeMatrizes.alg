algoritmo "semnome"
var
  A,B,D,F,G:Inteiro
  C:Vetor [1..4,1..4] de Inteiro
inicio
     F <- 1
     Para A <- 1 ate 4 faca
        Para B <- 1 ate 4 faca
           Escreva ("Informe um valor para a posição [",A,",",B,"]:")
           Leia (C[A,B])
           Se (A = B) entao
            D <- D + C[A,B]
           FimSe
        FimPara
     FimPara
     Para A <- 1 ate 4 faca
        Para B <- 1 ate 4 faca
           Escreva (C[A,B])
        FimPara
        EscrevaL
     FimPara
     Para B <- 1 ate 4 faca
        F <- F * C[2,B]
     FimPara
     Para A <- 1 ate 4 faca
        Se (C[A,3] > G) entao
         G <- C[A,3]
        FimSe
     FimPara
     EscrevaL ("Soma dos valores da diagonal principal:",D)
     EscrevaL ("O produto dos valores da segunda linha é:",F)
     EscrevaL ("O maior valor da coluna 3 é:",G)
fimalgoritmo
