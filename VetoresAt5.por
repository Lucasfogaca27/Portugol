programa
{
	
	real vetor[4] 
	inteiro i
	real resultado = 0.0
	
	funcao inicio()
	{
		para(i=0; i<=3; i++){
			escreva("Digite os valores: \n")
			leia(vetor[i])	
		}
		para(i=0; i<=3; i++){
			resultado += vetor[i]*2	
		}
		escreva("Total da Multiplicação é " , resultado)	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */