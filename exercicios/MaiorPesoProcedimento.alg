algoritmo "semnome"
var
  A:Inteiro
  B,G:Caractere
  C,D:Real
Procedimento Topo ()
Inicio
     LimpaTela
     Se (D > 0) entao
      EscrevaL (G," tem o maior peso até agora, com ",D,"Kg")
     Senao
         EscrevaL ("Nenhum dado foi obtido até o momento.")
     FimSe
FimProcedimento
Procedimento Final ()
Inicio
     LimpaTela
     EscrevaL ("O maior peso informado foi de ",G," com ",D," Kg ")
FimProcedimento
inicio
     Para A <- 1 ate 5 faca
        Topo ()
        Escreva ("Informe o nome:")
        Leia (B)
        Escreva ("Informe o peso de ",B,":")
        Leia (C)
        Se (D < C) entao
         D <- C
         G <- B
        FimSe
     FimPara
     Final ()
fimalgoritmo
