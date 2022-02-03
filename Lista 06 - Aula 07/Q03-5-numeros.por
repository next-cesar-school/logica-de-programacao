programa
{
	
	/**
	 * Lista de Exercícios 06 - Aula 07
	 * Exercícios Fundamentais
	 * Questão: 3 - 5 Números
	 */
	
	funcao inicio()
	{
		inteiro num, positivos = 0, negativos = 0, nulos = 0
		
		para(inteiro i=0; i < 5; i++){
			leia(num)

			se(num > 0) {
				positivos++
			} senao se(num < 0) {
				negativos++
			} senao {
				nulos++
			}
		}

		escreva("Positivos: ", positivos, "\n")
		escreva("Negativos: ", negativos, "\n")
		escreva("Nulos: ", nulos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */