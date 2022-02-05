programa
{
	/**
	 * Lista de Exercícios 08 - Aula 09
	 * Exercícios de Aprofundamento
	 * Questão: 4 - Média da Turma
	 */
	
	funcao inicio()
	{
		const inteiro N_ESTUDANTES = 6
		cadeia nome[N_ESTUDANTES]
		real nota1[N_ESTUDANTES]
		real nota2[N_ESTUDANTES]

		para (inteiro i = 0; i < N_ESTUDANTES; i++) {
			escreva("Insira o nome de um estudante: ")
			leia(nome[i])
		}

		para (inteiro i = 0; i < N_ESTUDANTES; i++){
			escreva("Insira a nota do estudante ", nome[i], " na atividade 01: ")
			leia(nota1[i])
		}

		para (inteiro i = 0; i < N_ESTUDANTES; i++){
			escreva("Insira a nota do estudante ", nome[i], " na atividade 02: ")
			leia(nota2[i])
		}

		para (inteiro i = 0; i < N_ESTUDANTES; i++){
			escreva(nome[i], ": ", (nota1[i] + nota2[i]) / 2, "\n")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */