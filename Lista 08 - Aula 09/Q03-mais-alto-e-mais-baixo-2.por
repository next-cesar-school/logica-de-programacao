programa
{
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios Fundamentais
	 * Questão: 3 - Mais alto e mais baixo 2
	 */
	
	funcao inicio()
	{
		cadeia nomes[6]
		real alturas[6]
		cadeia nome_mais_alto
		real mais_alto
		inteiro pos = 0

		para(inteiro i=0; i < 6; i++){
			leia(nomes[i], alturas[i])
		}

		mais_alto = alturas[0]
		nome_mais_alto = nomes[0]

		para(inteiro i=0; i<6; i++){
			se(alturas[i] > mais_alto) {
				mais_alto = alturas[i]
				nome_mais_alto = nomes[i]
				pos = i
			}
		}

		escreva("A pessoa mais alta é ", nome_mais_alto, " com ", mais_alto, " de altura, na posição ", pos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 11, 9, 5}-{alturas, 12, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */