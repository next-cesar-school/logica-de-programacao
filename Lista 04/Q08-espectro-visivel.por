programa
{
	/**
	 * Lista de Exercícios 04 - Aula 05
	 * Exercícios Fundamentais
	 * Questão: 8 - Espectro Visível
	 */

	funcao inicio()
	{
		inteiro frequencia

		escreva("Insira a frequência recebia pelo sensor: ")
		leia(frequencia)

		se(frequencia >= 400 e frequencia <= 750) {
			escreva("Luz visível")
		} senao se(frequencia > 750) {
			escreva("Ultravioleta")
		} senao {
			escreva("Infravermelho")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */