programa
{
	/**
	 * Lista de Exercícios 02 - Aula 03
	 * Exercícios Fundamentais
	 * Questão: 4 - Férias
	 */
	
	funcao inicio()
	{
		real nota1, nota2, media
		leia(nota1, nota2)

		media = (nota1 + nota2) / 2

		se(media >= 7) {
			escreva("Vai ficar de férias, sua média é ", media)
		} senao {
			escreva("Não vai ficar de férias, sua média é ", media)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */