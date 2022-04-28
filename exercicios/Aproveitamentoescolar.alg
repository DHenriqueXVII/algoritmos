algoritmo "semnome"
var
  U1,U2,U3,U4,M:Real
inicio
  Escreva ("Informe a nota da primeira unidade:")
  Leia (U1)
  Escreva ("Informe a nota da segunda unidade:")
  Leia (U2)
  Escreva ("Informe a nota da terceira unidade:")
  Leia (U3)
  Escreva ("Informe a nota da quarta unidade:")
  Leia (U4)
  M <- (U1+U2+U3+U4)/4
  Escreval ("Média",M)
  Se (M >= 9) e (M <= 10) entao
    Escreval ("Aproveitamento A")
  Senao
       Se (M >= 8) e (M < 9) entao
         Escreval ("Aprovitamendo B")
       Senao
            Se (M >= 7) e (M < 8) entao
              Escreval ("Aproveitamento C")
            Senao
                 Se (M >= 6) e (M < 7) entao
                   Escreval ("Aproveitamento D")
                 Senao
                      Se (M >= 5) e (M < 6) entao
                        Escreval ("Aproveitamento E")
                      Senao
                           Escreval ("Aproveitamento F")
                      FimSe
                 FimSe
            FimSe
       FimSe
  FimSe
fimalgoritmo
