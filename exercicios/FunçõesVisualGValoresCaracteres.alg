algoritmo "semnome"
var
  A,B,C:Caractere
  D:Inteiro
inicio
     Escreva ("Digite uma palavra:")
     Leia (A)
     EscrevaL (A," tem",Compr (A)," caracteres.")
     EscrevaL (Copia (A,6,2))
     EscrevaL (Maiusc (A))
     EscrevaL (Minusc (A))
     Escreva ("Procure em ",a,":")
     Leia (B)
     EscrevaL (B," come�a na posi��o",Pos(B,A))
     Escreva ("Digite uma letra:")
     Leia (C)
     EscrevaL ("O c�digo da letra ",C," � ",Asc (C))
     Escreva ("Digite um c�digo:")
     Leia (D)
     EscrevaL ("A letra correspondente a ",D," � ",Carac (D))
fimalgoritmo
