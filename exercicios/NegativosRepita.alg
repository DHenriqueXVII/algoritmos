algoritmo "semnome"
var
  R:Caractere
  N,Negativos:Real
inicio
     Repita
          Escreva ("Informe um n�mero:")
          Leia (N)
          Escreva ("Deseja continuar ? [S/N]")
          Leia (R)
          Se (N < 0) entao
            Negativos <- Negativos + 1
          FimSe
     Ate (R = "N")
     FimRepita
     Escreva ("Quantidade de n�meros negativos:",Negativos)
fimalgoritmo
