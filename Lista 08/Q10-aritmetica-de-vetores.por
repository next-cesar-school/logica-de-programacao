programa
{
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios Fundamentais
	 * Questão: 10 - Aritmética com vetores
	 */
	
	funcao inicio()
	{
		const inteiro TV = 10 // tamanho dos vetores
		inteiro n1[TV], n2[TV]
		caracter o[TV]

		para(inteiro i=0; i < TV; i++){
			leia(n1[i])
		}

		para(inteiro i=0; i < TV; i++){
			leia(o[i])
		}

		para(inteiro i=0; i < TV; i++){
			leia(n2[i])
		}

		para(inteiro i=0; i < 10; i++){
			inteiro resultado = 0
			
			escolha(o[i]) {
				caso '+':
					resultado = n1[i] + n2[i]
					pare
				caso '-':
					resultado = n1[i] - n2[i]
					pare
				caso '*':
					resultado = n1[i] * n2[i]
					pare
				caso '/':
					resultado = n1[i] / n2[i]
					pare
			}

			escreva(n1[i], " ", o[i], " ", n2[i], " = ", resultado, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */