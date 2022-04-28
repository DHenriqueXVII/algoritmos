algoritmo "semnome"
var
  Contador,Alunos:Inteiro
  Nota,Maior,Menor:Real
  Nome,AMAN,AMEN:Caractere
inicio
     Contador <- 0
     Escreva ("Informe a quantidade de alunos:")
     Leia (Alunos)
     Enquanto (Contador < Alunos) faca
            Contador <- Contador + 1
            Escreva ("Informe o nome do",Contador,"° aluno:")
            Leia (Nome)
            Escreva ("Informe a nota desse aluno:")
            Leia (Nota)
            Se (Maior < Nota) entao
              Maior <- Nota
              AMAN <- Nome
            FimSe
     FimEnquanto
     Escreval ("A maior nota foi de ",AMAN," com",Maior)
fimalgoritmo
