algoritmo "semnome"
var
  IMC,M,A:Real
inicio
  Escreva ("Informe o seu peso (Kg):")
  Leia (M)
  Escreva ("Informe a sua altura (M):")
  Leia (A)
  IMC <- M/A^2
  Escreva ("Seu IMC � ",IMC:4:2)
  Se (IMC < 17) entao
    Escreva (", e voc� est� muito abaixo do peso.")
  Senao
       Se (IMC >= 17) e (IMC < 18.5) entao
         Escreva (", e voc� est� abaixo do peso.")
       Senao
            Se (IMC >= 18.5) e (IMC < 25) entao
              Escreva (", e voc� est� no peso ideal.")
            Senao
                 Se (IMC >= 25) e (IMC < 30) entao
                   Escreva (", e voc� est� com sobrepeso.")
                 Senao
                      Se (IMC >= 30) e (IMC < 35) entao
                        Escreva (", e voc� est� obeso.")
                      Senao
                           Se (IMC >= 35) e (IMC < 40) entao
                             Escreva (", e voc� tem obesidade severa.")
                           Senao
                                Escreva (", e voc� tem obesidade m�rbida.")
                           FimSe
                      FimSe
                 FimSe
            FimSe
       FimSe
  FimSe
fimalgoritmo
