programa
{
	/**
	 * Lista de Exercícios 06 - Aula 07
	 * Exercícios Fundamentais
	 * Questão: 8 - Perímetro
	 */
	
	funcao inicio()
	{
		inteiro lados
		real tamanho_lado, perimetro = 0
		
		escreva("Quantos lados tem a figura? ")
		leia(lados)

		se(lados >= 3) {
			para(inteiro i=0; i<lados; i++) {
				leia(tamanho_lado)
				perimetro += tamanho_lado
			}

			escreva("Perímetro: ", perimetro)
		} senao {
			escreva("A figura precisa ter pelo menos 3 lados")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */