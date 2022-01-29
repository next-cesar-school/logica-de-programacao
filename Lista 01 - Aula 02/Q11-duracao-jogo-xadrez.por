programa
{
	/**
	 * Lista de Exercícios 01 - Aula 02
	 * Exercícios de Aprofundamento
	 * Questão: 11 - Calcular duração do jogo de xadrez
	 */
	
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{	
		inteiro hora_inicio, hora_fim,total
		
		leia(hora_inicio, hora_fim)
		
		se(hora_fim > hora_inicio) {
			total = hora_fim - hora_inicio
		} senao se(hora_fim < hora_inicio) {
			total = (24 - hora_inicio) + hora_fim
		} senao {
			total = 24
		}
		
		escreva("Jogo com ", total, " horas de duração")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */