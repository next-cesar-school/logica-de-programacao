programa
{
	/**
	 * Lista de Exercícios 05 - Aula 06
	 * Exercícios Fundamentais
	 * Questão: 3 - Números ímpares
	 */
	
	funcao inicio()
	{
		inteiro n, contador_impar = 0, maior = 0, menor = 0, somatorio = 0
		logico primeiro = verdadeiro

		faca{
			escreva("Insira um número: ")
			leia(n)

			se(primeiro) {
				maior = n
				menor = n
				primeiro = falso
			}

			se(n % 2 != 0) {
				se(n > maior) {
					maior = n
				}

				se(n < menor) {
					menor = n
				}

				somatorio += n
				contador_impar++
			}
			
		} enquanto(contador_impar < 3)
		
		escreva("O menor número: ", menor, "\n")
		escreva("O maior número: ", maior, "\n")
		escreva("A soma dos valores: ", somatorio)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */