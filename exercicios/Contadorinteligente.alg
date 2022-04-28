algoritmo "semnome"
var
  A,B,C:Inteiro
inicio
     Escreva ("Início:")
     Leia (A)
     Escreva ("Fim:")
     Leia (B)
     Se (B > A) entao
       C <-A
       Enquanto (C <= B) faca
              Escreval (C)
              C <- C + 1
       FimEnquanto
     Senao
          C <- A
          Enquanto (C >= B) faca
          Escreval (C)
          C <- C - 1
          FimEnquanto
     FimSe
fimalgoritmo
