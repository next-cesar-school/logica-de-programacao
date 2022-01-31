programa
{
	/**
	 * Lista de Exercícios 03 - Aula 04
	 * Exercícios Fundamentais
	 * Questão: 08 - Calculadora Básica
	 */
	
	funcao inicio()
	{
		inteiro a, b
		caracter operador
		
		escreva("Insira o 1º número: ")
		leia(a)
		escreva("Insira o operador: ")
		leia(operador)
		escreva("Insira o 2º número: ")
		leia(b)

		escolha(operador) {
			caso '+':
				escreva(a + b)
				pare
			caso '-':
				escreva(a - b)
				pare
			caso '*':
				escreva(a * b)
				pare
			caso '/':
				se(b != 0) {
					escreva(a / b)
				} senao {
					escreva("Não é possível dividir por zero")
				}
				pare
			caso '%':
				se(b != 0) {
					escreva(a % b)
				} senao {
					escreva("Não é possível dividir por zero")
				}
				pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */