programa
{
	/**
	 * Lista de Exercícios 07 - Aula 08
	 * Exercícios Fundamentais
	 * Questão: 4 - Mais alto e mais baixo
	 */
	
	funcao inicio()
	{
		cadeia nomes[6] = {"Predo", "Triago", "Jilherme", "Ekiri", "Carlas", "Topázio"}
		real alturas[6] = {1.15, 1.78, 1.53, 1.83, 1.75, 1.67}
		inteiro maior = 0, menor = 0
		real menor_altura = alturas[0], maior_altura = alturas[0]
		
		para(inteiro i=0; i < 6; i++){
			se(alturas[i] < menor_altura) {
				menor_altura = alturas[i]
				menor = i
			} senao se (alturas[i] > maior_altura) {
				maior_altura = alturas[i]
				maior = i
			}
		}

		escreva("A pessoa mais alta é: ", nomes[maior], "\n")
		escreva("A pessoa mais baixa é: ", nomes[menor])
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */