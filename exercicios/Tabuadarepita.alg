algoritmo "semnome"
var
  Contador,T,N:Inteiro
inicio
     Contador <- 0
     Escreva ("Informe um número para saber a tabuada:")
     Leia (N)
     Repita
          Contador <- Contador + 1
          T <- N * Contador
          Escreval (N,"X",Contador, "=",T)
     Ate (Contador = 10)
     FimRepita
fimalgoritmo
