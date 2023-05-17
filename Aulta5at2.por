programa {
  
  real nota1, nota2, nota3, somar
  
  funcao inicio() {
    
    escreva ("Digite a nota1: \n")
    leia (nota1)
    
    escreva ("Digite a nota2: \n")
    leia (nota2)
    
    escreva ("Digite a nota3: \n")
    leia (nota3)
    
    se (nota1 > 3 ou nota2 > 3 ) {
      escreva("Nota 1 maior que 3 ")
    } senao se(nota3 > 4){
      escreva(" Nota 3 maior que 4")
    }
    senao{
      somar = (nota1+nota2+nota3)

    se(somar >=5){
      escreva("A média é ", somar, " Aprovado")

    } senao {
      escreva("A média é ", somar, " Reprovado")
      
      }

    }
    
  }
}
