programa
{
	/**
	 * Lista de Exercícios 05 - Aula 06
	 * Exercícios Fundamentais
	 * Questão: 1 - Senha
	 */
	
	funcao inicio()
	{
		cadeia login, senha
		
		escreva("Insira o login: ")
		leia(login)
		escreva("Insira a senha: ")
		leia(senha)

		enquanto(login == senha) {
			escreva("A sua senha é igual ao seu login, digite a senha novamente.\n")
			escreva("Insira o login: ")
			leia(login)
			escreva("Insira a senha: ")
			leia(senha)
		}

		escreva("Dados de login cadastrado com sucesso.")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */