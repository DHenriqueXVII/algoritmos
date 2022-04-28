algoritmo "semnome"
var
  Contador,N,F:Inteiro
  R:Caractere
inicio
     Repita
     Escreva ("Informe um número:")
     Leia (N)
     Contador <- N
     F <- 1
          Repita
               F <- F * Contador
               Contador <- Contador - 1
               Ate (Contador = 0)
               Escreval ("O fatorial de ",N," é igual a",F)
          Escreva ("Deseja continuar ? [S/N]")
          Leia (R)
          LimpaTela
     Ate (R = "N")
fimalgoritmo
