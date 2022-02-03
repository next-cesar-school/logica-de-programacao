programa
{
	/**
	 * Lista de Exercícios 04 - Aula 05
	 * Exercícios Fundamentais
	 * Questão: 5 - Operações
	 */
	
	funcao inicio()
	{
		inteiro n1, n2, resultado = 0
		caracter operador
		
		escreva("Insira o 1º número: ")
		leia(n1)
		escreva("Insira o operador: ")
		leia(operador)
		escreva("Insira o 2º número: ")
		leia(n2)

		escolha(operador) {
			caso '+':
				resultado = n1 + n2
				pare
			caso '-':
				resultado = n1 - n2
				pare
			caso '*':
				resultado = n1 * n2
				pare
			caso '/':
				resultado = n1 / n2
				pare
		}

		escreva("Resultado: ", resultado, "\n")

		se(resultado >= 0) {
			escreva("Número Positivo")
		} senao {
			escreva("Número Negativo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */