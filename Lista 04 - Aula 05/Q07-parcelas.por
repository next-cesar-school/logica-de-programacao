programa
{
	/**
	 * Lista de Exercícios 04 - Aula 05
	 * Exercícios Fundamentais
	 * Questão: 7 - Parcelas
	 */
	
	funcao inicio()
	{
		real valor
		inteiro parcelas
		
		escreva("Insira o valor da compra: ")
		leia(valor)
		escreva("Insira a quantidade de parcelas: ")
		leia(parcelas)

		se(parcelas <= 5) {
			escreva("Número de parcelas: ", parcelas)
			escreva("Valor das parcelas: ", valor / parcelas)
		} senao {
			escreva("Só é permitido dividir em até 5 vezes.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */