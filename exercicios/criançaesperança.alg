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
         Escreva ("Você doou R$10")
     Caso 2
         Escreva ("Você doou R$25")
     Caso 3
         Escreva ("Você doou R$50")
     Caso 4
         Escreva ("Qual valor você deseja doar ?")
         Leia (B)
         Escreva ("Você doou R$",B)
     Caso 5
         Escreva ("Tem certeza que deseja sair ? [S/N]")
         Leia (C)
         Escolha (C)
            Caso "S"
                Escreva ("O que vale é a intenção de ajudar")
            Caso "N"
                Escreva ("Então vamos seguir com a doação")
         FimEscolha
     OutroCaso
         Escreva ("Por favor, digite um dos números acima para prosseguir")
  FimEscolha
fimalgoritmo
