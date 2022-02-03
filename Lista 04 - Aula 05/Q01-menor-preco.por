programa
{
	/**
	 * Lista de Exercícios 04 - Aula 05
	 * Exercícios Fundamentais
	 * Questão: 1 - Menor preço
	 */
	
	funcao inicio()
	{
		real p1, p2, p3

		leia(p1, p2, p3)

		se(p1 < p2 e p1 < p3) {
			escreva("Comprar o produto que custa R$ ", p1)
		} senao se(p2 < p1 e p2 < p3) {
			escreva("Comprar o produto que custa R$ ", p2)
		} senao {
			escreva("Comprar o produto que custa R$ ", p3)
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */