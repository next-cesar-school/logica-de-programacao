programa
{
	/**
	 * Lista de Exercícios 06 - Aula 07
	 * Exercícios Fundamentais
	 * Questão: 9 - Potência
	 */
	
	funcao inicio()
	{
		inteiro base, expoente, resultado = 1
		
		escreva("Informe a base e o expoente: ")
		leia(base, expoente)

		para(inteiro i=0; i<expoente; i++) {
			resultado *= base
		}

		escreva(resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */