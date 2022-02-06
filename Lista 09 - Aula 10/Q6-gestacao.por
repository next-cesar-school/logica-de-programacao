programa
{
	/**
	 * Lista de Exercícios 09 - Aula 10
	 * Exercícios Fundamentais
	 * Questão: 6 - Gestação
	 */
	
	funcao inicio()
	{
		inteiro semana
		
		escreva("Insira a semana de gravidez: ")
		leia(semana)

		escreva(gestacao(semana), " mês de gestação")
	}

	funcao inteiro gestacao(inteiro semana) {
		se(semana > 0 e semana <= 4) {
			retorne 1
		} senao se(semana <= 8) {
			retorne 2
		} senao se(semana <= 12) {
			retorne 3
		} senao se(semana <= 16) {
			retorne 4
		} senao se(semana <= 21) {
			retorne 5
		} senao se(semana <= 26) {
			retorne 6
		} senao se(semana <= 30) {
			retorne 7
		} senao se(semana <= 35) {
			retorne 8
		} senao se(semana <= 40) {
			retorne 9
		} senao {
			retorne -1 // indicativo de erro
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */