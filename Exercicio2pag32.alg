algoritmo "Atividade2pag32"

var
I, P, NUM: inteiro

inicio
Escreval ("Digite o N�mero")
Leia (NUM)

Se (NUM %2=0) entao
   P <-NUM
   Escreva ("O n�mero", NUM, " � par")
   Se (NUM %2<>0) entao
      I <-NUM
      Escreva ("O n�mero", NUM, " � �mpar")

   fimse

fimalgoritmo
