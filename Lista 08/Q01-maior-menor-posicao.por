programa
{
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios Fundamentais
	 * Questão: 1 - Maior, menor e posição
	 */
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro menor, maior, menor_pos, maior_pos

		para(inteiro i=0; i<10; i++) {
			leia(numeros[i])
		}

		maior = numeros[0]
		menor = numeros[0]
		maior_pos = 0
		menor_pos = 0

		para(inteiro i=0; i<10; i++) {
			se(numeros[i] > maior) {
				maior = numeros[i]
				maior_pos = i
			} senao se(numeros[i] < menor) {
				menor = numeros[i]
				menor_pos = i
			}
		}

		escreva("Maior número: ", maior, " na posição ", maior_pos, "\n")
		escreva("Menor número: ", menor, " na posição ", menor_pos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */