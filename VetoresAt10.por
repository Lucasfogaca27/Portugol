programa
{
	
	inteiro vetor[4]
	real resultado
	inteiro i = 0
	funcao inicio()
	{
		para(i=0; i<=3; i++){
			escreva("Digite o valor para o vetor: \n")
			leia(vetor[i])
		}
		resultado = vetor[0]*vetor[2]/(vetor[1]+vetor[3])
		escreva("Resultado da operação matemática é: " ,resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */