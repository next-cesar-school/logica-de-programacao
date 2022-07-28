programa
{
	/**
	 * Lista de Exercícios 02 - Aula 03
	 * Exercícios Fundamentais
	 * Questão: 5 - Dominó
	 */
	
	funcao inicio()
	{
		inteiro j1, j2, j3, j4
		
		leia(j1, j2, j3, j4)
		
		se(j1 < j2 e j1 < j3 e j1 < j4) {
			escreva("Jogador(a) 1 que venceu com ", j1, " ponto(s)")
		}

		se(j2 < j1 e j2 < j3 e j2 < j4) {
			escreva("Jogador(a) 2 que venceu com ", j2, " ponto(s)")
		}
		
		se(j3 < j1 e j3 < j2 e j3 < j4) {
			escreva("Jogador(a) 3 que venceu com ", j3, " ponto(s)")
		}

		se(j4 < j1 e j4 < j2 e j4 < j3) {
			escreva("Jogador(a) 4 que venceu com ", j4, " ponto(s)")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */