algoritmo "semnome"
var
  R:Caractere
  N,Negativos:Real
inicio
     Repita
          Escreva ("Informe um número:")
          Leia (N)
          Escreva ("Deseja continuar ? [S/N]")
          Leia (R)
          Se (N < 0) entao
            Negativos <- Negativos + 1
          FimSe
     Ate (R = "N")
     FimRepita
     Escreva ("Quantidade de números negativos:",Negativos)
fimalgoritmo
