programa
{
	/**
	 * Lista de Exercícios 04 - Aula 05
	 * Exercícios Fundamentais
	 * Questão: 14 - RGB
	 */

	funcao inicio()
	{
		inteiro r, g, b
		
		escreva("Insira os valores de RGB: ")
		leia(r, g, b)

		se(r == 0 e g == 0 e b == 0) {
			escreva("Preto")
		} senao se(r == 255 e g == 255 e b == 255) {
			escreva("Branco")
		} senao se(r > g e r > b) {
			escreva("Vermelho")
		} senao se(g > r e g > b) {
			escreva("Verde")
		} senao se(b > r e b > g) {
			escreva("Azul")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */