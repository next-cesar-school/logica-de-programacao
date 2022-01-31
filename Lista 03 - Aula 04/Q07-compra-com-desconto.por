programa
{
	/**
	 * Lista de Exercícios 03 - Aula 04
	 * Exercícios Fundamentais
	 * Questão: 07 - Compra com desconto
	 */
	
	funcao inicio()
	{
		inteiro quantidade
		real valor_total, desconto, valor_c_desconto
		
		escreva("Informe a quantidade de camisetas: ")
		leia(quantidade)
		escreva("Informe o valor total da compra: ")
		leia(valor_total)

		se(quantidade < 2) {
			desconto = 0.0
		} senao se (quantidade <= 4) {
			desconto = valor_total * 0.02
		} senao se (quantidade <= 10) {
			desconto = valor_total * 0.05
		} senao se(quantidade <= 15) {
			desconto = valor_total * 0.1
		} senao {
			desconto = valor_total * 0.15
		}
		
		valor_c_desconto = valor_total - desconto

		escreva("Valor da compra: R$ ", valor_total, "\n")
		escreva("Valor do desconto: R$ ", desconto, "\n")
		escreva("Valor total com desconto: R$ ", valor_c_desconto)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */