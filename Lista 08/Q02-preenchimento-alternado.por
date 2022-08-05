programa
{
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios Fundamentais
	 * Questão: 2 - Preenchimento alternado
	 */
	
	funcao inicio()
	{
		inteiro v1[10], v2[10]
		inteiro pos = 0

		para(inteiro i=0; i<20; i++){
			se(i % 2 == 0) {
				leia(v1[pos])
			} senao {
				leia(v2[pos])
				pos++
			}
		}

		para(inteiro i=0; i<10; i++){
			escreva(v1[i], " ")
		}

		escreva("\n")

		para(inteiro i=0; i<10; i++){
			escreva(v2[i], " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 11, 10, 2}-{v2, 11, 18, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */