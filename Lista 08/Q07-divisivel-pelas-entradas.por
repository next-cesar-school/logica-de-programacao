programa
{
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios Fundamentais
	 * Questão: 7 - Divisível pelas entradas
	 */
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro n

		para(inteiro i=0; i < 10; i++){
			leia(numeros[i])
		}

		para(inteiro i=0; i < 10; i++){
			escreva(numeros[i], " ")
		}

		escreva("\nInsira um número: ")
		leia(n)

		escreva("Números divisíveis por ", n, ":\n")
		para(inteiro i=0; i < 10; i++){
			se(numeros[i] % n == 0) {
				escreva(numeros[i], " ")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */