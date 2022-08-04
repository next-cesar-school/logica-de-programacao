programa
{
	/**
	 * Lista de Exercícios 07 - Aula 08
	 * Exercícios Fundamentais
	 * Questão: 9 - Compara
	 */
	
	funcao inicio()
	{
		inteiro v1[5] = {1, 2, 3, 4, 5}
		inteiro v2[5] = {1, 2, 3, 4, 6}
		logico igual = verdadeiro

		para(inteiro i=0; i < 5; i++){
			se(v1[i] != v2[i]) {
				igual = falso
				pare
			}
		}

		se(igual) {
			escreva("Os vetores são iguais")
		} senao {
			escreva("Os vetores NÃO são iguais")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */