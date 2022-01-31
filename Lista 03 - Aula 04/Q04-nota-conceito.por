programa
{
	/**
	 * Lista de Exercícios 03 - Aula 04
	 * Exercícios Fundamentais
	 * Questão: 04 - Nota conceito
	 */
	
	funcao inicio()
	{
		real nota
		
		escreva("Insira a nota: ")
		leia(nota)

		se(nota > 90) {
			escreva('A')
		} senao se(nota >= 75) {
			escreva('B')
		} senao se(nota >= 60) {
			escreva('C')
		} senao se(nota >= 40) {
			escreva('D')
		} senao se(nota >= 20) {
			escreva('E')
		} senao {
			escreva('F')
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */