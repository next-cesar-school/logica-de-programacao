programa
{
	/**
	 * Lista de Exercícios 04 - Aula 05
	 * Exercícios Fundamentais
	 * Questão: 3 - Paçocas
	 */
	
	funcao inicio()
	{
		inteiro quantidade
		const real custo_unitario = 0.3, custo_desconto = 0.25
		real valor_total
		
		escreva("Insira a quantidade de paçocas: ")
		leia(quantidade)

		se(quantidade < 4) {
			valor_total = quantidade * custo_unitario
		} senao {
			valor_total = quantidade * custo_desconto
		}

		escreva("Valor que você vai pagar: R$ ", valor_total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */