programa
{
	
	real vetor[3] 
	inteiro i
	real resultado = 0.0
	
	funcao inicio()
	{
		para(i=0; i<=2; i++){
			escreva("Digite os valores: \n")
			leia(vetor[i])	
		}
		para(i=0; i<=2; i++){
			resultado += vetor[i]	
		}
		escreva("Total da Soma é " , resultado)	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */