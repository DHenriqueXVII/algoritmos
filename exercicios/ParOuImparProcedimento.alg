algoritmo "semnome"
var
  A:Inteiro
Procedimento ParImpar (B:Inteiro)
Inicio
     Se (B % 2 = 0) entao
      EscrevaL ("O n�mero",B," � par!")
     Senao
         EscrevaL ("O n�mero",B," � impar!")
     FimSe
FimProcedimento
inicio
     Escreva ("Informe um n�mero:")
     Leia (A)
     ParImpar (A)
fimalgoritmo
