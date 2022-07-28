programa
{
	/**
	 * Lista de Exercícios 02 - Aula 03
	 * Exercícios de Aprofundamento
	 * Questão: 10 - Número Primo
	 */
	
	funcao inicio()
	{
		inteiro num
		logico primo = verdadeiro
		
		leia(num)

		para(inteiro i = num - 1; i > 1; i--) {
			se(num % i == 0) {
				primo = falso
				pare
			}
		}
		
		se(primo) {
			escreva(num, " é um número primo")
		} senao {
			escreva(num, " não é um número primo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */