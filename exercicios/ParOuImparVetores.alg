algoritmo "semnome"
var
A:Vetor [1..7] de Inteiro
B,C,D:Inteiro
inicio
C <- 0
D <- 0
Para B <- 1 ate 7 faca
   Escreva ("Informe o",B,"° número:")
   Leia (A[B])
   Se (A[B] % 2 = 0) entao
      C <- C + 1
   Senao
      D <- D + 1
   FimSe
   LimpaTela
FimPara
EscrevaL ("Total de números pares:",C)
EscrevaL ("Total de números impares:",D)
Para B <- 1 ate 7 faca
   Se (A[B] % 2 = 0) entao
      EscrevaL ("Número par na posição:",B)
   FimSe
   FimPara
fimalgoritmo
