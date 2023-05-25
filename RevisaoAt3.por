programa
{
	
	inteiro valor, i, maior
	
	funcao inicio()
	{
		para( i = 0; i < 2; i++){

			escreva("Digite um valor \n")
			leia(valor)

			se(i == 1){
				maior = valor	
			}	
			senao se (valor>maior){
				maior = valor	
			}
			
			
		}
		escreva ("O maior valor é " +maior)
		
	}
}
/* $$$ P534
 *  
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */