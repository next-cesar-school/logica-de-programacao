programa
{
	/**
	 * Lista de Exercícios 02 - Aula 03
	 * Exercícios Fundamentais
	 * Questão: 8 - Copa do Mundo
	 */
	
	funcao inicio()
	{
		cadeia pais, multicampeao
		inteiro vitorias

		leia(pais, vitorias)

		escolha(vitorias) {
			caso 2:
				multicampeao = "bicampeã"
				pare
			caso 3:
				multicampeao = "tricampeã"
				pare
			caso 4:
				multicampeao = "tetracampeã"
				pare
			caso 5:
				multicampeao = "pentacampeã"
				pare
			caso 6:
				multicampeao = "hexacampeã"
				pare
			caso contrario:
				multicampeao = "campeã"
		}
		
		escreva(pais, " - seleção ", multicampeao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */