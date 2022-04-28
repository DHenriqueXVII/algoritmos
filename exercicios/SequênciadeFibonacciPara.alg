algoritmo "semnome"
var
  C,T1,T2,T3:Inteiro
Procedimento P (var A,B:Inteiro)
var C:Inteiro
Inicio
     C := A + B
     T3 := T1 + T2
     Escreva (T3)
     A := B
     B := C
FimProcedimento
inicio
     T1 <- 0
     Escreva (T1)
     T2 <- 1
     Para C := 3 ate 10 faca
        P (T1,T2)
     FimPara
fimalgoritmo
