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
     Escreva ("Informe um n�mero:")
     Leia (A)
     B <- ParOuImpar (A)
     EscrevaL ("O n�mero",A," � ",B)
fimalgoritmo
