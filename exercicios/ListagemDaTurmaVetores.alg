algoritmo "semnome"
var
  A:Inteiro
  B:Vetor [1..4] de Caractere
  C:Vetor [1..4] de Real
  D:Vetor [1..4] de Real
  F:Vetor [1..4] de Real
  G:Real
  H:Vetor [1..4] de Caractere
inicio
     Para A <- 1 ate 4 faca
        Escreva ("Informe o nome do",A,"� aluno:")
        Leia (B[A])
        Escreva ("Informe a 1� nota do aluno ",B[A],":")
        Leia (C[A])
        Escreva ("Informe a 2� nota do aluno ",B[A],":")
        Leia (D[A])
        F[A] <- (C[A]+D[A])/2
        G <- G + F[A]
        LimpaTela
     FimPara
     G <- G/4
     Para A <- 1 ate 4 faca
        EscrevaL ("M�dia do aluno ",B[A],":",F[A])
     FimPara
     EscrevaL ("M�dia da turma:",G:2:1)
     Para A <- 1 ate 4 faca
        Se (F[A] > G) entao
         H[A] <- B[A]
         EscrevaL ("Alunos acima da m�dia:",H[A])
        FimSe
     FimPara
fimalgoritmo
