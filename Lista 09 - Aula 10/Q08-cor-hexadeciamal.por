programa
{
	/**
	 * Lista de Exercícios 09 - Aula 10
	 * Exercícios Fundamentais
	 * Questão: 8 - Cor Hexadecimal
	 */
	
	funcao inicio()
	{
		cadeia cor_hexa
		escreva("Insira o código hexadecimal da cor: ")
		leia(cor_hexa)

		escreva("Nome da cor: ", hexa_para_cor(cor_hexa))
	}

	funcao cadeia hexa_para_cor(cadeia hexa) {
		se(hexa == "#000000") {
			retorne "black"
		} senao se (hexa == "#0000FF") {
			retorne "blue"
		} senao se (hexa == "#008000") {
			retorne "green"
		} senao se (hexa == "#D2691E") {
			retorne "chocolate"
		} senao se (hexa == "#EE82EE") {
			retorne "violet"
		} senao {
			retorne "cor desconhecida"
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */