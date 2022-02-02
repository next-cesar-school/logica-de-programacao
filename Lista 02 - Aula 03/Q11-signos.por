programa
{
	/**
	 * Lista de Exercícios 02 - Aula 03
	 * Exercícios de Aprofundamento
	 * Questão: 11 - Signos
	 */
	
	funcao inicio()
	{
		inteiro dia
		cadeia mes

		leia(dia, mes)

		se((dia >= 21 e mes == "março") ou (dia <= 20 e mes == "abril")) {
			escreva("Áries")
		} senao se((dia >= 21 e mes == "abril") ou (dia < 20 e mes == "maio")) {
			escreva("Touro")
		} senao se((dia >= 21 e mes == "maio") ou (dia <= 20 e mes == "junho")) {
			escreva("Gêmeos")
		} senao se((dia >= 21 e mes == "junho") ou (dia <= 22 e mes == "julho")) {
			escreva("Câncer")
		} senao se((dia >= 23 e mes == "julho") ou (dia <= 22 e mes == "agosto")) {
			escreva("Leão")
		} senao se((dia >= 23 e mes == "agosto") ou (dia <= 22 e mes == "setembro")) {
			escreva("Virgem")
		} senao se((dia >= 23 e mes == "setembro") ou (dia <= 22 e mes == "outubro")) {
			escreva("Libra")
		} senao se((dia >= 23 e mes == "outubro") ou (dia <= 21 e mes == "novembro")) {
			escreva("Escorpião")
		} senao se((dia >= 22 e mes == "novembro") ou (dia <= 21 e mes == "dezembro")) {
			escreva("Sargitário")
		} senao se((dia >= 22 e mes == "dezembro") ou (dia <= 20 e mes == "janeiro")) {
			escreva("Capricórnio")
		} senao se((dia >= 21 e mes == "janeiro") ou (dia <= 18 e mes == "fevereiro")) {
			escreva("Aquário")
		} senao se((dia >= 19 e mes == "fevereiro") ou (dia <= 20 e mes == "março")) {
			escreva("Peixes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */