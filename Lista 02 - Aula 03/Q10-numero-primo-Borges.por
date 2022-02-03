programa
{
	
	funcao inicio()
	{
		inteiro numero
		logico primo = verdadeiro

		escreva("Digite um número primo: ")
		leia(numero)

		// Enquanto a variavel primo for verdadeiro irá rodar este bloco de código infinitamente
		enquanto(primo) {

			// As únicas exeções que existem para números primos são o 2 e 3
			// Pois qualquer número divisivel por 2 ou 3 não é primo, exceto por 2 e 3
			// Lembre que um número primo é um número divisivel apenas por 1 e ele mesmo
			se(numero == 2 ou numero == 3) {
				pare
			}

			// Se o número for divisivel por 2 ou exatamente divisivel por 3, ele não poderá ser primo
			se(numero % 2 == 0  ou numero % 3 == 0){
				escreva("Não é um número primo. Digite um número primo: ")
				leia(numero)
			}

			senao{
				pare
			}
		}

		escreva("É um número primo.")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
