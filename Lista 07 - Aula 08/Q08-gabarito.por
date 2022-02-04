programa
{
	/**
	 * Lista de Exercícios 07 - Aula 08
	 * Exercícios Fundamentais
	 * Questão: 8 - Gabarito
	 */
	
	funcao inicio()
	{
		const inteiro QUANT_QUESTOES = 5
		logico gabatiro[QUANT_QUESTOES] = {verdadeiro, falso, falso, verdadeiro, verdadeiro}
		logico respostas[QUANT_QUESTOES]
		inteiro pontuacao = 0

		para(inteiro i=0; i < QUANT_QUESTOES; i++){
			escreva("Insira sua resposta da questão ", i + 1, ": ")
			leia(respostas[i])
		}

		para(inteiro i=0; i < QUANT_QUESTOES; i++){
			se(gabatiro[i] == respostas[i]) {
				pontuacao++
			}
		}

		escreva("Você acertou ", pontuacao, " de ", QUANT_QUESTOES, " questões")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */