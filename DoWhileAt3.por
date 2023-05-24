programa
{

	logico continuar = verdadeiro
	inteiro opcao, idade
	cadeia nome, email, cpf, site, telefone
	real quantidade = 0, preco = 0, total
	
	funcao inicio()
	{
		faca{
			escreva("Digite 1 para Clientes, 2 para Produtos, 3 para Fornecedor e 4 para Sair: \n")
			leia(opcao)

			escolha(opcao){
				caso 1 :
					escreva("Cadastro de Cliente \n")

					escreva("Informe o nome do cliente \n")
					leia(nome)

					escreva("Informe a idade do cliente \n")
					leia(idade)

					escreva("Cadastre o email do cliente \n")
					leia(email)

					escreva("Cadastre o cpf do cliente \n")
					leia(cpf)

					escreva("Cadastre o site do cliente \n")
					leia(site)

					escreva("O cadastro do cliente foi realizado")
					escreva("Os dados digitados são:" ,nome, " \n" +idade, " \n" +cpf, " \n" +email, " \n" +site, " \n")
					
				pare

				caso 2:
					escreva("Cadastro de Produtos \n")

					escreva("Informe o nome do Produto: \n")
					leia(nome)

					escreva("Cadastre a quantidade que foi vendido do Produto: \n")
					leia(quantidade)

					escreva("Informe o preço do produto vendido: \n")
					leia(preco)

					total = (quantidade*preco)
					escreva("O valor total foi de: \n " +total " \n")

					escreva("As informações cadastras do produto são: \n" +nome, " \n" +quantidade, " \n" + preco, " \n" +total)
										
					pare

				caso 3:
					escreva("Cadastro de Fornecedor \n")

					escreva("Informe o nome do Fornecedor: \n")
					leia(nome)

					escreva("Informe o email do Fornecedor: \n")
					leia(email)

					escreva("Informe o telefone do Fornecedor: \n")
					leia(telefone)

					escreva("O cadastro do fornecedor foi realizado com sucesso \n")
					escreva("Os dados digitados são:" ,nome, " \n" +email, " \n" +telefone, " \n")
					
				pare

				caso 4:
					continuar = falso
				pare
				
				caso contrario: 
					escreva("Sem opção no menu")
					continuar = falso
				
				
			}
		
		
		}enquanto(continuar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */