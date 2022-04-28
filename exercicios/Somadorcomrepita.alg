algoritmo "semnome"
var
  N,S,M:Real
  R:Caractere
inicio
     Repita
          Escreva ("Informe um número:")
          Leia (N)
          S <- S + N
            Escreva ("Deseja continuar ? [S/N]")
            Leia (R)
          Se (M < N) entao
             M <- N
          FimSe
          Ate (R = "N")
     FimRepita
     Escreval ("A soma entre todos os números é",S)
     Escreval ("O maior valor é",M)
fimalgoritmo
