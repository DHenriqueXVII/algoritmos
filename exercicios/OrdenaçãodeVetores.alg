algoritmo "semnome"
var
  A,C,D:Inteiro
  B:Vetor [1..10] de Inteiro
inicio
     Para A <- 1 ate 10 faca
        Escreva ("Informe o",A,"º número:")
        Leia (B[A])
     FimPara
     Para A <- 1 ate 9 faca
        Para C <- A+1 ate 10 faca
           Se (B[A] > B[C]) entao
            D <- B[A]
            B[A] <- B[C]
            B[C] <- D
           FimSe
        FimPara
     FimPara
     Para A <- 1 ate 10 faca
        EscrevaL ("[",B[A],"]")
     FimPara
fimalgoritmo
