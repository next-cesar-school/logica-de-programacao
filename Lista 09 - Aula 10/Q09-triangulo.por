programa
{
	/**
	 * Lista de Exercícios 09 - Aula 10
	 * Exercícios de Aprofundamento
	 * Questão: 9 - Triângulo
	 */
	
	funcao inicio()
	{
		inteiro t1, t2, t3
		escreva("Insira o comprimento de 3 lados de um triângulo: ")
		leia(t1, t2, t3)

		escreva(tipo_triangulo(t1, t2, t3))
	}

	funcao cadeia tipo_triangulo(inteiro x, inteiro y, inteiro z) {
		se(x < y + z e y < x + z e z < x + y) {
			se(x == y e x == z e y == z) {
				retorne "Triângulo Equilátero"
			} senao se (x == y ou x == z ou y == z) {
				retorne "Triângulo Isóceles"
			} senao {
				retorne "Triângulo Escaleno"
			}
		} senao {
			retorne "Triângulo inválido"
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */