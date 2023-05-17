programa {

  inteiro valor, resultado

  funcao inicio() {
    
    escreva("Digite um valor: \n")
    leia(valor)

    resultado = valor%8

    se(resultado == 0){
      escreva("É divisivel por 8")
    } senao{
      escreva("Não é divisivel por 8")
    }
  }
}