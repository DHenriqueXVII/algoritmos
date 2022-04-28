algoritmo "semnome"
var
  A:Vetor [1..6] de Inteiro
  B,C:Inteiro
inicio
     Para B <- 1 ate 6 faca
        Escreva ("Informe o",B,"° número:")
        Leia (A[B])
        C <- A[1]+A[2]+A[3]+A[4]+A[5]+A[6]
     FimPara
     Para B <- 1 ate 6 faca
        EscrevaL ("[",A[B],"]")
     FimPara
     EscrevaL ("A soma entre todos os valores é igual a",C)
fimalgoritmo
