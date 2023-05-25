programa {
	
	real bruto, bonus, imposto, liquido, total
  		
  		funcao inicio() {
    			
    			escreva("Digite seu salário: $")
    			leia(bruto)
    
    			bonus= (bruto*0.20)
    
   			escreva ("Seu bônus é: $"+bonus,"\n")
    
    			liquido= (bonus +bruto)
    
   	 		imposto= (liquido*0.07)
    
    			total =(liquido-imposto)

    escreva("Seu sálario total é: $"+total)
   

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */