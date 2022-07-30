programa
{
	/**
	 * Lista de Exercícios 04 - Aula 05
	 * Exercícios Fundamentais
	 * Questão: 9 - Velocidade
	 */
	
	funcao inicio()
	{
		inteiro v_maxima, v_motorista

		escreva("Insira a velocidade máxima da via: ")
		leia(v_maxima)
		escreva("Insira a velociade do motorista: ")
		leia(v_motorista)

		se(v_motorista <= v_maxima) {
			escreva("Não será multado(a)")
		} senao {
			se(v_motorista <= v_maxima + 10) {
				escreva("Multa de R$ 50,00")
			} senao se(v_motorista <= v_maxima + 30) {
				escreva("Multa de R$ 100,00")
			} senao {
				escreva("Multa de R$ 200,00")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */