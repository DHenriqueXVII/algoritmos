algoritmo "semnome"
var
  A,B:Inteiro
Funcao Fatorial (V:Inteiro):Inteiro
Var C,D:Inteiro
Inicio
     D <- 1
     Para C <- 1 ate V faca
        D <- D * C
     FimPara
     Retorne (D)
FimFuncao
inicio
     Escreva ("Informe um número:")
     Leia (A)
     B <- Fatorial (A)
     EscrevaL ("O fatorial de",A," é igual a",B)
fimalgoritmo
