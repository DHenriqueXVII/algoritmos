algoritmo "semnome"
var
A:Vetor [1..7] de Inteiro
B,C,D:Inteiro
inicio
C <- 0
D <- 0
Para B <- 1 ate 7 faca
   Escreva ("Informe o",B,"� n�mero:")
   Leia (A[B])
   Se (A[B] % 2 = 0) entao
      C <- C + 1
   Senao
      D <- D + 1
   FimSe
   LimpaTela
FimPara
EscrevaL ("Total de n�meros pares:",C)
EscrevaL ("Total de n�meros impares:",D)
Para B <- 1 ate 7 faca
   Se (A[B] % 2 = 0) entao
      EscrevaL ("N�mero par na posi��o:",B)
   FimSe
   FimPara
fimalgoritmo
