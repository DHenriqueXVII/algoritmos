algoritmo "semnome"
var
  Sexo,Resposta:Caractere
  Idade,Cabelo,ContSexM,ContSexF,HM18,ME2530,CBP,CBC,CBR,CBL:Inteiro
inicio
   Repita
        Escreva ("Informe o sexo: [M/F]")
        Leia (Sexo)
        Escreva ("Informe a Idade:")
        Leia (Idade)
        Escreval ("Informe a cor do cabelo:")
        Escreval ("[1] Preto")
        Escreval ("[2] Castanho")
        Escreval ("[3] Ruivo")
        Escreval ("[4] Loiro")
        Leia (Cabelo)
        Escreva ("Deseja continuar ? [S/N]")
        Leia (Resposta)
        LimpaTela
        Escolha (Sexo)
              Caso "M"
                 ContSexM <- ContSexM + 1
              Caso "F"
                 ContSexF <- ContSexF + 1
        FimEscolha
        Escolha (Cabelo)
              Caso 1
                 CBP <- CBP + 1
              Caso 2
                 CBC <- CBC + 1
              Caso 3
                 CBR <- CBR + 1
              Caso 4
                 CBL <- CBL + 1
        FimEscolha
        Se (Sexo = "M") e (Idade >= 18) e (CBC >= 1) entao
         HM18 <- HM18 + 1
        Senao
            Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (CBL >= 1) entao
             ME2530 <- ME2530 + 1
             FimSe
        FimSe
        CBC <- 0
        CBL <- 0
   Ate (Resposta = "N")
   Escreval ("Total de homens com mais de 18 anos e cabelos castanhos:",HM18)
   Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros:",ME2530)
fimalgoritmo
