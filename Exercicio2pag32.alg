algoritmo "Atividade2pag32"

var
I, P, NUM: inteiro

inicio
Escreval ("Digite o Número")
Leia (NUM)

Se (NUM %2=0) entao
   P <-NUM
   Escreva ("O número", NUM, " é par")
   Se (NUM %2<>0) entao
      I <-NUM
      Escreva ("O número", NUM, " é ímpar")

   fimse

fimalgoritmo
