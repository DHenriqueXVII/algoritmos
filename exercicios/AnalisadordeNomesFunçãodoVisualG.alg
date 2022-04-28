algoritmo "semnome"
var
  Nome:Caractere
  Contador:Inteiro
inicio
     Escreva ("Informe um nome:")
     Leia (Nome)
     EscrevaL (Nome," possui",Compr(Nome)," caracteres.")
     EscrevaL (Nome," em maiúsculo: ",Maiusc(Nome))
     EscrevaL (Nome," em minúsculo: ",Minusc(Nome))
     EscrevaL ("Primeira letra de ",Nome,Copia(Nome,1,1))
     EscrevaL ("A última letra de ",Nome,Copia(Maiusc(Nome),Compr(Nome),1))
     EscrevaL ("Seu nome tem a letra A na posição ",Pos("A",Maiusc(Nome)))
     EscrevaL ("O código da letra A é ",Asc("A"))
     EscrevaL ("A letra correspondente ao código 65 é ",Carac(65))
     Para Contador <- Compr(Nome) ate 1 passo -1 faca
        Escreva (Copia(Nome,Contador,1))
     FimPara
fimalgoritmo
