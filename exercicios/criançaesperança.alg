algoritmo "semnome"
var
  A,B:Inteiro
  C:Caractere
inicio
  Escreval ("Digite [1] para doar R$10")
  Escreval ("Digite [2] para doar R$25")
  Escreval ("Digite [3] para doar R$50")
  Escreval ("Digite [4] para doar outros valores")
  Escreval ("Digite [5] para sair")
  Leia (A)
  Escolha (A)
     Caso 1
         Escreva ("Voc� doou R$10")
     Caso 2
         Escreva ("Voc� doou R$25")
     Caso 3
         Escreva ("Voc� doou R$50")
     Caso 4
         Escreva ("Qual valor voc� deseja doar ?")
         Leia (B)
         Escreva ("Voc� doou R$",B)
     Caso 5
         Escreva ("Tem certeza que deseja sair ? [S/N]")
         Leia (C)
         Escolha (C)
            Caso "S"
                Escreva ("O que vale � a inten��o de ajudar")
            Caso "N"
                Escreva ("Ent�o vamos seguir com a doa��o")
         FimEscolha
     OutroCaso
         Escreva ("Por favor, digite um dos n�meros acima para prosseguir")
  FimEscolha
fimalgoritmo
