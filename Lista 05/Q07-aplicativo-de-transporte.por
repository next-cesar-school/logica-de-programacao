programa
{
	/**
	 * Lista de Exercícios 05 - Aula 06
	 * Exercícios Fundamentais
	 * Questão: 7 - Aplicativo de Trnasporte
	 */
	 
	funcao inicio()
	{
		inteiro idade1, idade2

		escreva("Insira a idade do passageiro 1: ")
		leia(idade1)

		escreva("Insira a idade do passageiro 2: ")
		leia(idade2)

		enquanto(idade1 < 18 e idade2 < 18) {
			escreva("A viagem não pode ser iniciada\n")

			escreva("Insira a idade do passageiro 1: ")
			leia(idade1)
	
			escreva("Insira a idade do passageiro 2: ")
			leia(idade2)
		}

		escreva("A viagem pode ser iniciada!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */