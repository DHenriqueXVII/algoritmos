algoritmo "semnome"
var
  A,F,H:Inteiro
  B:Vetor [1..5] de Caractere
  C:Vetor [1..3] de Caractere
  D:Vetor [1..5] de Caractere
  G:Vetor [1..3] de Inteiro
  I:Real
inicio
     EscrevaL ("l-----------------l")
     EscrevaL ("lGabarito da proval")
     EscrevaL ("l-----------------l")
     EscrevaL
     Para A <- 1 ate 5 faca
        Escreva ("Questão",A,":")
        Leia (B[A])
     FimPara
     LimpaTela
     Para H <- 1 ate 3 faca
        F <- 0
        EscrevaL ("l-----------------l")
        EscrevaL ("l",H,"º aluno        l")
        EscrevaL ("l-----------------l")
        EscrevaL
        Escreva ("Informe o nome:")
        Leia (C[H])
        EscrevaL
        Para A <- 1 ate 5 faca
        Escreva ("Questão",A,":")
        Leia (D[A])
           Se (D[A] = B[A]) entao
            F <- F + 2
           FimSe
        FimPara
        Para A <- 1 ate 1 faca
           G[H] <- F
           I <- I + G[H]
        FimPara
        LimpaTela
     FimPara
     Para A <- 1 ate 3 faca
        EscrevaL (C[A]:15,G[A])
     FimPara
     I <- I/3
     EscrevaL ("Média da turma:",I:2:1)
fimalgoritmo
