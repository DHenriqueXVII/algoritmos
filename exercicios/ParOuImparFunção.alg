algoritmo "semnome"
var
  A:Inteiro
  B:Caractere
Funcao ParOuImpar (V:Inteiro):Caractere
Inicio
     Se (V % 2 = 0) entao
      Retorne ("par!")
     Senao
         Retorne ("impar!")
     FimSe
FimFuncao
inicio
     Escreva ("Informe um número:")
     Leia (A)
     B <- ParOuImpar (A)
     EscrevaL ("O número",A," é ",B)
fimalgoritmo
