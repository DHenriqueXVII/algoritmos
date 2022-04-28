algoritmo "semnome"
var
  Contador,N,Primo:Inteiro
inicio
     Contador <- 1
     Escreva ("Informe um número:")
     Leia (N)
     Repita
          Se (N % Contador = 0) entao
            Primo <- Primo + 1
          FimSe
          Contador <- Contador + 1
     Ate (Contador > N)
     Escreva (Primo)
     Se (Primo > 2) entao
       Escreva ("Não é primo")
     Senao
       Escreva ("Primo")
     FimSe
fimalgoritmo
