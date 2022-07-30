programa
{
	/**
	 * Lista de Exercícios 04 - Aula 05
	 * Exercícios Fundamentais
	 * Questão: 10 - Satisfação
	 */

	funcao inicio()
	{
		inteiro nota
		
		escreva("Informe sua nota: ")
		leia(nota)

		se(nota >= 0 e nota <= 6) {
			escreva("Detrator")
		} senao se (nota < 8) {
			escreva("Neutro")
		} senao {
			escreva("Promotor")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */