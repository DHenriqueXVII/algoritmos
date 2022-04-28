algoritmo "semnome"
var
  A,Contador:Inteiro
inicio
     Repita
          Escreval
          Escreval ("l---------------l")
          Escreval ("l     Menu      l")
          Escreval ("l---------------l")
          Escreval ("l[1] De 1 até 10l")
          Escreval ("l[2] De 10 até 1l")
          Escreval ("l[3] Sair       l")
          Escreval ("l---------------l")
          Escreval
          Leia (A)
          Escreval
          LimpaTela
          Escolha (A)
                Caso 1
                   Contador <- 1
                   Repita
                        Escreva (Contador)
                        Contador <- Contador + 1
                   Ate (Contador > 10)
                Caso 2
                   Contador <- 10
                   Repita
                        Escreva (Contador)
                        Contador <- Contador - 1
                Ate (Contador < 1)
                Caso 3
                   Escreval ("Saindo...")
                OutroCaso
                        Escreval ("Digite uma opção válida para continuar!")
          FimEscolha
     Ate (A = 3)
fimalgoritmo
