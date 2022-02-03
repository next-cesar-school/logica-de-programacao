programa
{
	/**
	 * Lista de Exercícios 04 - Aula 05
	 * Exercícios Fundamentais
	 * Questão: 2 - Boas vindas
	 */
	
	funcao inicio()
	{
		caracter turno

		escreva("Informe seu turno: [M - Matutino | V - Vespertino | N - Noturno]")
		leia(turno)
		
		escolha(turno) {
			caso 'M':
				escreva("Bom dia!")
				pare
			caso 'V':
				escreva("Boa tarde!")
				pare
			caso 'N':
				escreva("Boa noite!")
				pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */