algoritmo "semnome"
var
  U1,U2,U3,U4,M:Real
inicio
  Escreva ("Informe sua nota da primeira unidade:")
  Leia (U1)
  Escreva ("Informe sua nota da segunda unidade:")
  Leia (U2)
  Escreva ("Informe sua nota da terceira unidade:")
  Leia (U3)
  Escreva ("Informe sua nota da quarta unidade:")
  Leia (U4)
  M <- (U1+U2+U3+U4)/4
  Se M >= 5 entao
    Escreva ("Parab�ns, voc� foi aprovado com m�dia",M)
  Senao
       Se (M >= 4) e (M < 5) entao
         Escreva ("Voc� est� na recupera��o com m�dia", M)
       Senao
         Escreva ("Infelizmente voc� foi reprovado com m�dia", M)
       FimSe
  FimSe
fimalgoritmo
