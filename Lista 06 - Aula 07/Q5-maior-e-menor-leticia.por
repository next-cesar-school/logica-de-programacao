programa
{
	
	funcao inicio()
	{
		inteiro n, numero, maior = 0, menor = 0
		escreva("Quantos números deseja inserir? ")
		leia(n)

		para (inteiro i = 0; i < n; i++) {
			leia(numero)

			se (numero > maior) {
				maior = numero
			}

			se (numero < menor) {
				menor = numero
			}
		}

		escreva("Maior número: ", maior, "\nMenor número: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */