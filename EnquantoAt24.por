programa {

  inteiro i = 0
  inteiro resultado = 1
  inteiro valor
  funcao inicio() {
    escreva("Digite o número que deseja saber a tabuada: \n")
    leia(valor)
    para(i = 0; i <= 10; i++){
      resultado = i*(valor)      
      escreva(valor, " x "+ i +" = " +resultado + "\n")
      
    }  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */