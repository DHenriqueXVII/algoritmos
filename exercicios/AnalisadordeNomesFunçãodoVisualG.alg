algoritmo "semnome"
var
  Nome:Caractere
  Contador:Inteiro
inicio
     Escreva ("Informe um nome:")
     Leia (Nome)
     EscrevaL (Nome," possui",Compr(Nome)," caracteres.")
     EscrevaL (Nome," em mai�sculo: ",Maiusc(Nome))
     EscrevaL (Nome," em min�sculo: ",Minusc(Nome))
     EscrevaL ("Primeira letra de ",Nome,Copia(Nome,1,1))
     EscrevaL ("A �ltima letra de ",Nome,Copia(Maiusc(Nome),Compr(Nome),1))
     EscrevaL ("Seu nome tem a letra A na posi��o ",Pos("A",Maiusc(Nome)))
     EscrevaL ("O c�digo da letra A � ",Asc("A"))
     EscrevaL ("A letra correspondente ao c�digo 65 � ",Carac(65))
     Para Contador <- Compr(Nome) ate 1 passo -1 faca
        Escreva (Copia(Nome,Contador,1))
     FimPara
fimalgoritmo
