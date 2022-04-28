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
     EscrevaL (B," começa na posição",Pos(B,A))
     Escreva ("Digite uma letra:")
     Leia (C)
     EscrevaL ("O código da letra ",C," é ",Asc (C))
     Escreva ("Digite um código:")
     Leia (D)
     EscrevaL ("A letra correspondente a ",D," é ",Carac (D))
fimalgoritmo
