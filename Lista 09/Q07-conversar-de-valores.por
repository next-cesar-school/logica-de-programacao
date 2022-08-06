programa
{
	/**
	 * Lista de Exercícios 09 - Aula 10
	 * Exercícios Fundamentais
	 * Questão: 7 - Conversao de Valores
	 */
	
	funcao inicio()
	{
		real metros
		
		escreva("Insira um valor em metros: ")
		leia(metros)

		escreva("Valor em centímetros: ", metro_para_centrimetro(metros), "\n")
		escreva("Valor em milímetros: ", metro_para_milimetro(metros))
	}

	funcao real metro_para_centrimetro(real metro) {
		retorne metro * 100
	}

	funcao real metro_para_milimetro(real metro) {
		retorne metro * 1000
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */