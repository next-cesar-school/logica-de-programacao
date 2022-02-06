programa
{
	/**
	 * Lista de Exercícios 09 - Aula 10
	 * Exercícios Fundamentais
	 * Questão: 4 - Média do Estudante
	 */
	
	funcao inicio()
	{
		cadeia nome_estudante
		real n1, n2

		escreva("Nome do estudante: ")
		leia(nome_estudante)
		escreva("Insira a nota 1: ")
		leia(n1)
		escreva("Insira a nota 2: ")
		leia(n2)

		aprovado(nome_estudante, n1, n2)
	}

	funcao aprovado(cadeia nome, real nota1, real nota2) {
		real media = (nota1 + nota2) / 2
		
		se(media >= 7) {
			escreva(nome, " está aprovado. Média: ", media)
		} senao {
			escreva(nome, " está na final. Média: ", media)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */