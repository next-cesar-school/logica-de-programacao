programa
{
	
	funcao inicio()
	{
		inteiro impar = 0
		inteiro primo = 1

		para (inteiro numero = 1; numero <= 10; numero++) {

			// Se o numero for diferente de par, ou seja, impar, nos iremos acumular o valor para cada numero impar
			se(numero % 2 != 0) {
				impar = impar + numero
			}

			// As únicas exeções que existem para números primos são o 2 e 3
			// Pois qualquer número divisivel por 2 ou 3 não é primo, exceto por 2 e 3
			// Lembre que um número primo é um número divisivel apenas por 1 e ele mesmo
			se(numero == 2 ou numero == 3) {
				primo = primo * numero
			}

			// Caso o número não seja divisivel exatamente por 2 ou por 3, ele obrigatoriamente será primo
			se(nao(numero % 2 == 0) e nao(numero % 3 == 0)) {
				primo = primo * numero
			}
		}
		
		escreva("Soma dos números ímpares: ", impar)
		escreva("\nProduto dos números primos: ", primo)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
