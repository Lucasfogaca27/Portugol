programa
{

	inteiro alunos, i 
	real nota1, nota2, media
	
	funcao inicio()
	{
		
		escreva("Informe o número de alunos: \n")
		leia (alunos)
		
		para(i = 0; i < alunos; i++){
			
		escreva("\nDigite a nota1: \n")
		leia(nota1)
		
		escreva("\nDigite a nota2: \n")
		leia(nota2)

		media = (nota1+nota2)/2

		se(media >=5){
			escreva("Aprovado " +media)
		}senao{
			escreva("Reprovado " +media)
		}
		}
		se(media >=5){
			escreva("\nMédia da turma igual a: " +media+ " Aprovados")
		}senao{
			escreva("\nMédia da turma igual a: " +media+ " Reprovados")
		
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */