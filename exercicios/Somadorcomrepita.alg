algoritmo "semnome"
var
  N,S,M:Real
  R:Caractere
inicio
     Repita
          Escreva ("Informe um n�mero:")
          Leia (N)
          S <- S + N
            Escreva ("Deseja continuar ? [S/N]")
            Leia (R)
          Se (M < N) entao
             M <- N
          FimSe
          Ate (R = "N")
     FimRepita
     Escreval ("A soma entre todos os n�meros �",S)
     Escreval ("O maior valor �",M)
fimalgoritmo
