algoritmo "semnome"
var
  A,B:Inteiro
  C:Vetor [1..3,1..2] de Inteiro
inicio
     Para A <- 1 ate 3 faca
        Para B <- 1 ate 2 faca
        Escreva ("Informe um valor para a posição [",A,",",B,"]:")
        Leia (C[A,B])
        FimPara
     FimPara
     Para A <- 1 ate 3 faca
        Para B <- 1 ate 2 faca
           Escreva (C[A,B])
        FimPara
     EscrevaL
     FimPara
fimalgoritmo
