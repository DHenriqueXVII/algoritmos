algoritmo "semnome"
var
  Valor,Contador,Quantidade,Impares,Pares:Inteiro
inicio
     Para Contador <- 1 ate 6 faca
        Escreva ("Informe um número:")
        Leia (Valor)
        Se (Valor >= 0) e (Valor <= 10) entao
          Quantidade <- Quantidade + 1
        FimSe
        Se (Valor % 2 = 1) entao
         Impares <- Impares + Valor
        Senao
            Se (Valor % 2 = 0) entao
             Pares <- Pares + Valor
            FimSe
        FimSe
     FimPara
     Escreval ("Temos",Quantidade," valores entre 0 e 10")
     Escreval ("A soma entre os valores impares é igual a",Impares)
     Escreval ("A soma entre os valores pares é igual a",Pares)
fimalgoritmo
