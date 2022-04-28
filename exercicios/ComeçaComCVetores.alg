algoritmo "semnome"
var
  A:Inteiro
  B:Vetor [1..4] de Caractere
  C:Vetor [1..4] de Caractere
inicio
     Para A <- 1 ate 4 faca
        Escreva ("Informe o",A,"º nome:")
        Leia (B[A])
        LimpaTela
     FimPara

     Para A <- 1 ate 4 faca
        Se (Copia(B[A],1,1) = "C") entao
         C[A] <- B[A]
         EscrevaL ("Nomes que começam com a letra C:",C[A])
        FimSe
     FimPara
fimalgoritmo
