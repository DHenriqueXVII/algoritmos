algoritmo "semnome"
var
  A:Inteiro
Procedimento ParImpar (B:Inteiro)
Inicio
     Se (B % 2 = 0) entao
      EscrevaL ("O número",B," é par!")
     Senao
         EscrevaL ("O número",B," é impar!")
     FimSe
FimProcedimento
inicio
     Escreva ("Informe um número:")
     Leia (A)
     ParImpar (A)
fimalgoritmo
